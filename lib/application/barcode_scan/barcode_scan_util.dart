import 'package:JCCommisionApp/domain/barcode_scan/i_barcode_scan_repository.dart';
import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';

@injectable
class BarcodeScanUtil {
  final IBarcodeScanRepository barcodeScanRepo;

  BarcodeScanUtil(this.barcodeScanRepo);

  scanCode() {
    print('inside the util file');
    return right(barcodeScanRepo.scanBarcode());
  }
}
