import 'package:JCCommisionApp/domain/barcode_scan/barcode_scan_failures.dart';
import 'package:dartz/dartz.dart';

abstract class IBarcodeScanRepository {
  Future<Either<BarcodeScanFailure, Unit>> scanBarcode();
  // Future<Either<BarcodeScanFailure, Unit>> update(Promotion promotion);
  Either<BarcodeScanFailure, Unit> getUserProfileFromBarcode(
      String
          barcode); //this method should either return an error or the user profie of the
  // use who owns the current barcode.  // isBarcodeValid(); this method should get the barcode has been expired.
  // isTheCodeAssignedAlready() : this method is for checking if the scanned barcode is already asigned to somebody.

}
