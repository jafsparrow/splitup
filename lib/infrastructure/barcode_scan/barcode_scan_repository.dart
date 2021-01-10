import 'package:JCCommisionApp/domain/barcode_scan/barcode_scan_failures.dart';
import 'package:JCCommisionApp/domain/barcode_scan/i_barcode_scan_repository.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';

import 'package:qrscan/qrscan.dart' as scanner;

@LazySingleton(as: IBarcodeScanRepository)
class BarcodeScanRepository implements IBarcodeScanRepository {
  // FirebaseFirestore _firestore;

  BarcodeScanRepository();

  @override
  Future<Either<BarcodeScanFailure, Unit>> scanBarcode() async {
    try {
      await scanner.scan();
      return right(unit);
    } catch (e) {
      return left(const BarcodeScanFailure.unexpected());
    }
  }

  @override
  getUserProfileFromBarcode(String barcode) {}
}
