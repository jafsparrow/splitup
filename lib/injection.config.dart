// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';

import 'domain/promotions/i_promotions_repository.dart';
import 'application/promotion/promotion_form/promotion_form_bloc.dart';
import 'infrastructure/promotions/promotion_repository.dart';

/// adds generated dependencies
/// to the provided [GetIt] instance

GetIt $initGetIt(
  GetIt get, {
  String environment,
  EnvironmentFilter environmentFilter,
}) {
  final gh = GetItHelper(get, environment, environmentFilter);
  gh.lazySingleton<IPromotionRepository>(
      () => PromotionRepository(get<FirebaseFirestore>()));
  gh.factory<PromotionFormBloc>(
      () => PromotionFormBloc(get<IPromotionRepository>()));
  return get;
}
