// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:cloud_firestore/cloud_firestore.dart' as _i4;
import 'package:firebase_auth/firebase_auth.dart' as _i3;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import 'application/auth/authorisation/authorisation_bloc.dart' as _i34;
import 'application/auth/logged_user/logged_user_bloc.dart' as _i23;
import 'application/barcode_scan/barcode_scan_util.dart' as _i35;
import 'application/lead_board/monthly_leaders/monthly_leaders_bloc.dart'
    as _i24;
import 'application/lead_board/weekly_leaders/weekly_leaders_bloc.dart' as _i33;
import 'application/organisation_bloc/organisation_bloc.dart' as _i25;
import 'application/promotion/promotion_form/promotion_form_bloc.dart' as _i29;
import 'application/transactions_bloc/transactions_bloc.dart' as _i30;
import 'application/user_management/list_users/partner_list_bloc.dart' as _i27;
import 'application/user_management/partner_barcode_management/partner_barcode_management_bloc.dart'
    as _i26;
import 'application/user_management/partner_user_add_form/partner_user_add_bloc.dart'
    as _i28;
import 'application/user_management/user_profile/user_profile_bloc.dart'
    as _i31;
import 'application/user_management/user_transactions/user_transactions_bloc.dart'
    as _i32;
import 'domain/auth/authorisation/i_authorisation_facade.dart' as _i7;
import 'domain/auth/i_auth_facade.dart' as _i5;
import 'domain/barcode_scan/i_barcode_scan_repository.dart' as _i9;
import 'domain/organisation/i_organisation_repository.dart' as _i11;
import 'domain/promotions/i_promotions_repository.dart' as _i15;
import 'domain/transactions/transactions_facade.dart' as _i17;
import 'domain/user_management/I_user_management_facade.dart' as _i19;
import 'domain/user_management/partner_user_management/partner_barcodes/i_partner_barcode_facade.dart'
    as _i13;
import 'domain/user_management/partner_user_management/partner_user_transactions/i_user_transaction_facade.dart'
    as _i21;
import 'infrastructure/auth/authorisation/firebase_authorisation_repository.dart'
    as _i8;
import 'infrastructure/auth/firestore_auth_repository.dart' as _i6;
import 'infrastructure/barcode_scan/barcode_scan_repository.dart' as _i10;
import 'infrastructure/core/firebase_injectable_module.dart' as _i36;
import 'infrastructure/organisation/organisation_repository.dart' as _i12;
import 'infrastructure/promotions/promotion_repository.dart' as _i16;
import 'infrastructure/transactions/firestore_transactions_repository.dart'
    as _i18;
import 'infrastructure/user_management/firebase_user_management_repository.dart'
    as _i20;
import 'infrastructure/user_management/partner_user_management/partner_barcodes/firebase_partner_barcodes.dart'
    as _i14;
import 'infrastructure/user_management/user_transactions/firestore_user_transaction_repository.dart'
    as _i22; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  final firebaseInjectableModule = _$FirebaseInjectableModule();
  gh.lazySingleton<_i3.FirebaseAuth>(
      () => firebaseInjectableModule.firebaseAuth);
  gh.lazySingleton<_i4.FirebaseFirestore>(
      () => firebaseInjectableModule.firestore);
  gh.lazySingleton<_i5.IAuthFacade>(() => _i6.AuthRepository(
      get<_i3.FirebaseAuth>(), get<_i4.FirebaseFirestore>()));
  gh.lazySingleton<_i7.IAuthorisationFacade>(
      () => _i8.FirebaseAuthorisationRepository(get<_i4.FirebaseFirestore>()));
  gh.lazySingleton<_i9.IBarcodeScanRepository>(
      () => _i10.BarcodeScanRepository());
  gh.lazySingleton<_i11.IOrganisationRepository>(
      () => _i12.OrganisationRepository(get<_i4.FirebaseFirestore>()));
  gh.lazySingleton<_i13.IPartnerBarcodeManagement>(() =>
      _i14.FirebasePartnerBarcodeManagement(get<_i4.FirebaseFirestore>()));
  gh.lazySingleton<_i15.IPromotionRepository>(
      () => _i16.PromotionRepository(get<_i4.FirebaseFirestore>()));
  gh.lazySingleton<_i17.ITransactionsFacade>(
      () => _i18.FirestoreTransationRepository(get<_i4.FirebaseFirestore>()));
  gh.lazySingleton<_i19.IUserManagement>(() =>
      _i20.FirebaseUserManagementRepository(
          get<_i4.FirebaseFirestore>(), get<_i3.FirebaseAuth>()));
  gh.lazySingleton<_i21.IUserTransactionFacade>(
      () => _i22.FirestoreTransactionRepository(get<_i4.FirebaseFirestore>()));
  gh.factory<_i23.LoggedUserBloc>(
      () => _i23.LoggedUserBloc(get<_i5.IAuthFacade>()));
  gh.factory<_i24.MonthlyLeadersBloc>(
      () => _i24.MonthlyLeadersBloc(get<_i17.ITransactionsFacade>()));
  gh.factory<_i25.OrganisationBloc>(
      () => _i25.OrganisationBloc(get<_i11.IOrganisationRepository>()));
  gh.factory<_i26.PartnerBarcodeManagementBloc>(() =>
      _i26.PartnerBarcodeManagementBloc(get<_i13.IPartnerBarcodeManagement>()));
  gh.factory<_i27.PartnerListBloc>(
      () => _i27.PartnerListBloc(get<_i19.IUserManagement>()));
  gh.factory<_i28.PartnerUserAddBloc>(
      () => _i28.PartnerUserAddBloc(get<_i19.IUserManagement>()));
  gh.factory<_i29.PromotionFormBloc>(
      () => _i29.PromotionFormBloc(get<_i15.IPromotionRepository>()));
  gh.factory<_i30.TransactionsBloc>(
      () => _i30.TransactionsBloc(get<_i17.ITransactionsFacade>()));
  gh.factory<_i31.UserProfileBloc>(
      () => _i31.UserProfileBloc(get<_i19.IUserManagement>()));
  gh.factory<_i32.UserTransactionsBloc>(
      () => _i32.UserTransactionsBloc(get<_i21.IUserTransactionFacade>()));
  gh.factory<_i33.WeeklyLeadersBloc>(
      () => _i33.WeeklyLeadersBloc(get<_i17.ITransactionsFacade>()));
  gh.factory<_i34.AuthorisationBloc>(
      () => _i34.AuthorisationBloc(get<_i7.IAuthorisationFacade>()));
  gh.factory<_i35.BarcodeScanUtil>(
      () => _i35.BarcodeScanUtil(get<_i9.IBarcodeScanRepository>()));
  return get;
}

class _$FirebaseInjectableModule extends _i36.FirebaseInjectableModule {}
