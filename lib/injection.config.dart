// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:firebase_auth/firebase_auth.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';

import 'application/auth/authorisation/authorisation_bloc.dart';
import 'infrastructure/barcode_scan/barcode_scan_repository.dart';
import 'application/barcode_scan/barcode_scan_util.dart';
import 'infrastructure/auth/authorisation/firebase_authorisation_repository.dart';
import 'infrastructure/core/firebase_injectable_module.dart';
import 'infrastructure/user_management/partner_user_management/partner_barcodes/firebase_partner_barcodes.dart';
import 'infrastructure/user_management/firebase_user_management_repository.dart';
import 'infrastructure/user_management/user_transactions/firestore_user_transaction_repository.dart';
import 'infrastructure/transactions/firestore_transactions_repository.dart';
import 'domain/auth/authorisation/i_authorisation_facade.dart';
import 'domain/barcode_scan/i_barcode_scan_repository.dart';
import 'domain/organisation/i_organisation_repository.dart';
import 'domain/user_management/partner_user_management/partner_barcodes/i_partner_barcode_facade.dart';
import 'domain/promotions/i_promotions_repository.dart';
import 'domain/transactions/transactions_facade.dart';
import 'domain/user_management/I_user_management_facade.dart';
import 'domain/user_management/partner_user_management/partner_user_transactions/i_user_transaction_facade.dart';
import 'application/lead_board/monthly_leaders/monthly_leaders_bloc.dart';
import 'application/organisation_bloc/organisation_bloc.dart';
import 'infrastructure/organisation/organisation_repository.dart';
import 'application/user_management/partner_barcode_management/partner_barcode_management_bloc.dart';
import 'application/user_management/partner_user_add_form/partner_user_add_bloc.dart';
import 'application/promotion/promotion_form/promotion_form_bloc.dart';
import 'infrastructure/promotions/promotion_repository.dart';
import 'application/transactions_bloc/transactions_bloc.dart';
import 'application/user_management/user_profile/user_profile_bloc.dart';
import 'application/user_management/user_transactions/user_transactions_bloc.dart';
import 'application/lead_board/weekly_leaders/weekly_leaders_bloc.dart';

/// adds generated dependencies
/// to the provided [GetIt] instance

GetIt $initGetIt(
  GetIt get, {
  String environment,
  EnvironmentFilter environmentFilter,
}) {
  final gh = GetItHelper(get, environment, environmentFilter);
  final firebaseInjectableModule = _$FirebaseInjectableModule();
  gh.lazySingleton<FirebaseAuth>(() => firebaseInjectableModule.firebaseAuth);
  gh.lazySingleton<FirebaseFirestore>(() => firebaseInjectableModule.firestore);
  gh.lazySingleton<IAuthorisationFacade>(
      () => FirebaseAuthorisationRepository(get<FirebaseFirestore>()));
  gh.lazySingleton<IBarcodeScanRepository>(() => BarcodeScanRepository());
  gh.lazySingleton<IOrganisationRepository>(
      () => OrganisationRepository(get<FirebaseFirestore>()));
  gh.lazySingleton<IPartnerBarcodeManagement>(
      () => FirebasePartnerBarcodeManagement(get<FirebaseFirestore>()));
  gh.lazySingleton<IPromotionRepository>(
      () => PromotionRepository(get<FirebaseFirestore>()));
  gh.lazySingleton<ITransactionsFacade>(
      () => FirestoreTransationRepository(get<FirebaseFirestore>()));
  gh.lazySingleton<IUserManagement>(() => FirebaseUserManagementRepository(
      get<FirebaseFirestore>(), get<FirebaseAuth>()));
  gh.lazySingleton<IUserTransactionFacade>(
      () => FirestoreTransactionRepository(get<FirebaseFirestore>()));
  gh.factory<MonthlyLeadersBloc>(
      () => MonthlyLeadersBloc(get<ITransactionsFacade>()));
  gh.factory<OrganisationBloc>(
      () => OrganisationBloc(get<IOrganisationRepository>()));
  gh.factory<PartnerBarcodeManagementBloc>(
      () => PartnerBarcodeManagementBloc(get<IPartnerBarcodeManagement>()));
  gh.factory<PartnerUserAddBloc>(
      () => PartnerUserAddBloc(get<IUserManagement>()));
  gh.factory<PromotionFormBloc>(
      () => PromotionFormBloc(get<IPromotionRepository>()));
  gh.factory<TransactionsBloc>(
      () => TransactionsBloc(get<ITransactionsFacade>()));
  gh.factory<UserProfileBloc>(() => UserProfileBloc(get<IUserManagement>()));
  gh.factory<UserTransactionsBloc>(
      () => UserTransactionsBloc(get<IUserTransactionFacade>()));
  gh.factory<WeeklyLeadersBloc>(
      () => WeeklyLeadersBloc(get<ITransactionsFacade>()));
  gh.factory<AuthorisationBloc>(
      () => AuthorisationBloc(get<IAuthorisationFacade>()));
  gh.factory<BarcodeScanUtil>(
      () => BarcodeScanUtil(get<IBarcodeScanRepository>()));
  return get;
}

class _$FirebaseInjectableModule extends FirebaseInjectableModule {}
