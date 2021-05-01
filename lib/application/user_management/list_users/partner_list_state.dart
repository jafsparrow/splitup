part of 'partner_list_bloc.dart';

// abstract class PartnerListState extends Equatable {
//   const PartnerListState();

//   @override
//   List<Object> get props => [];
// }

// class PartnerListInitial extends PartnerListState {}

// class PartnerListLoading extends PartnerListState {}

// class PartnerListLoaded extends PartnerListState {
//   final List<UserProfile> partnerList;

//   PartnerListLoaded(this.partnerList);
// }

@freezed
abstract class PartnerListState with _$PartnerListState {
  const factory PartnerListState.initial() = _Initial;
  const factory PartnerListState.loading() = _Loading;
  const factory PartnerListState.partnerListLoaded(
      {required List<PartnerUser> partners}) = _PartnerListLoaded;

  const factory PartnerListState.loadError() = _LoadError;
}