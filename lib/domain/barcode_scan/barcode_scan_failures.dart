import 'package:freezed_annotation/freezed_annotation.dart';

part 'barcode_scan_failures.freezed.dart';

@freezed
abstract class BarcodeScanFailure with _$BarcodeScanFailure {
  const factory BarcodeScanFailure.unexpected() = _Unexpected;
}
