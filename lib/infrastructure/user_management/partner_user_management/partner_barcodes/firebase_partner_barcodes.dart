import 'package:JCCommisionApp/domain/barcode_scan/userbarcode.dart';
import 'package:JCCommisionApp/domain/user_management/partner_user_management/partner_barcodes/i_partner_barcode_facade.dart';
import 'package:JCCommisionApp/infrastructure/core/dto_modals/userbarcode_dto.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:dartz/dartz.dart';
import 'package:JCCommisionApp/domain/user_management/partner_user_management/partner_barcodes/partner_barcodes_failures.dart';
import 'package:injectable/injectable.dart';

@LazySingleton(as: IPartnerBarcodeManagement)
class FirebasePartnerBarcodeManagement implements IPartnerBarcodeManagement {
  final FirebaseFirestore _firestore;

  FirebasePartnerBarcodeManagement(this._firestore);

  @override
  Future<Either<PartnerBarcodeFailure, UserBarcode>> assignBarcode(
      {String uid, String companyId, String barcode}) async {
    // read the barcode , make a userBarcode object out of it,
    // check if the barcode existing.
    final CollectionReference orgBarcodeCollectionRef = _firestore
        .collection('companies')
        .doc(companyId)
        .collection('barcodes');

    final QuerySnapshot barcodeDocSnap = await orgBarcodeCollectionRef
        .where('barcode', isEqualTo: barcode)
        .get();

    try {
      // check if the barcode is already taken.
      // final existingBarcodeList = await barcodeDocRef.get();
      if (barcodeDocSnap.docs.length > 0) {
        return left(
          PartnerBarcodeFailure.barcodeAlreadyAssigned(),
        );
      }
      DateTime issuedDate = DateTime.now();
      DateTime expiryDate = issuedDate.add(
        Duration(days: 180),
      );
      // assign the given barcode for the user.
      UserBarcodeDto newBarcodeDto = UserBarcodeDto(
          barcode: barcode,
          associatedUserId: uid,
          isActive: true,
          expiryDate: expiryDate,
          issuedDate: issuedDate);

      await orgBarcodeCollectionRef.doc(barcode).set(
            newBarcodeDto.toJson(),
          );

      // TODO : set document doesn't return anything. handle the case where user tries to add same barcode again..

      return newBarcodeDto.copyWith(id: barcode).toDomain();
    } catch (e) {
      return left(
        PartnerBarcodeFailure.unexpected(),
      );
    }

    //
  }

  @override
  Future<Either<PartnerBarcodeFailure, bool>> deactivateBarcode(
      {String uid, String companyId, String barcode}) async {
    final CollectionReference orgBarcodeCollectionRef = _firestore
        .collection('companies')
        .doc(companyId)
        .collection('barcodes');

    try {
      await orgBarcodeCollectionRef.doc(barcode).update({'isActive': false});
    } catch (e) {
      return left(PartnerBarcodeFailure.unableToUpdate());
    }
  }

  @override
  Future<Either<PartnerBarcodeFailure, List<UserBarcode>>>
      getPartnerUserBarcodes({String uid, String companyId}) async {
    try {
      final CollectionReference orgBarcodeCollectionRef = _firestore
          .collection('companies')
          .doc(companyId)
          .collection('barcodes');

      QuerySnapshot activeUserBarcodeSnapshot = await orgBarcodeCollectionRef
          .where('associatedUserId', isEqualTo: uid)
          .where('isActive', isEqualTo: true)
          .get();

      // final List<UserBarcode> barcodes = activeUserBarcodeSnapshot.docs.map(
      //     (barcodeDoc) => UserBarcodeDto.fromFirestore(barcodeDoc).toDomain(),)
      //     .toList();

      List<QueryDocumentSnapshot> queryDocList = activeUserBarcodeSnapshot.docs;
      List<UserBarcode> userBarcodes =
          queryDocList.map((docItem) => mapToUserBarcode(docItem)).toList();

// the following commented lines of code works weird. in single line format it returns UserBarcode, so strange

      // final List<UserBarcode> barcodes = activeUserBarcodeSnapshot.docs
      //     .map(
      //       (barcodeDoc) => UserBarcodeDto.fromFirestore(barcodeDoc).toDomain(),
      //     )
      //     .toList();

      return right(userBarcodes);
    } catch (e) {
      return left(
        const PartnerBarcodeFailure.unexpected(),
      );
    }
  }

  UserBarcode mapToUserBarcode(QueryDocumentSnapshot docItem) =>
      UserBarcodeDto.fromFirestore(docItem).toDomain();
}
