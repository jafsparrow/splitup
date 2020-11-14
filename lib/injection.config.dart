// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';

import 'infrastructure/barcode_scan/barcode_scan_repository.dart';
import 'application/barcode_scan/barcode_scan_util.dart';
import 'infrastructure/core/firebase_injectable_module.dart';
import 'infrastructure/user_management/firebase_user_management_repository.dart';
import 'domain/barcode_scan/i_barcode_scan_repository.dart';
import 'domain/promotions/i_promotions_repository.dart';
import 'domain/user_management/I_user_management_facade.dart';
import 'application/promotion/promotion_form/promotion_form_bloc.dart';
import 'infrastructure/promotions/promotion_repository.dart';
import 'application/user_management/user_profile/user_profile_bloc.dart';

/// adds generated dependencies
/// to the provided [GetIt] instance

GetIt $initGetIt(
  GetIt get, {
  String environment,
  EnvironmentFilter environmentFilter,
}) {
  final gh = GetItHelper(get, environment, environmentFilter);
  final firebaseInjectableModule = _$FirebaseInjectableModule();
  gh.lazySingleton<FirebaseFirestore>(() => firebaseInjectableModule.firestore);
  gh.lazySingleton<IBarcodeScanRepository>(() => BarcodeScanRepository());
  gh.lazySingleton<IPromotionRepository>(
      () => PromotionRepository(get<FirebaseFirestore>()));
  gh.lazySingleton<IUserManagement>(
      () => FirebaseUserManagementRepository(get<FirebaseFirestore>()));
  gh.factory<PromotionFormBloc>(
      () => PromotionFormBloc(get<IPromotionRepository>()));
  gh.factory<UserProfileBloc>(() => UserProfileBloc(get<IUserManagement>()));
  gh.factory<BarcodeScanUtil>(
      () => BarcodeScanUtil(get<IBarcodeScanRepository>()));
  return get;
}

class _$FirebaseInjectableModule extends FirebaseInjectableModule {}
