import 'package:JCCommisionApp/domain/barcode_scan/userbarcode.dart';
import 'package:JCCommisionApp/domain/user_management/partner_user_management/partner_barcodes/partner_barcodes_failures.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';

abstract class IPartnerBarcodeManagement {
  Future<Either<PartnerBarcodeFailure, List<UserBarcode>>>
      getPartnerUserBarcodes({
    @required String uid,
    @required String companyId,
  });

  Future<Either<PartnerBarcodeFailure, UserBarcode>> assignBarcode({
    String uid,
    String companyId,
    String barcode,
  });
  // Deactivating is the best way to avoid same barcode for multiple users as we check
  // the barcode everytime we assign.
  Future<Either<PartnerBarcodeFailure, bool>> deactivateBarcode({
    String uid,
    String companyId,
    String barcode,
  });
}
