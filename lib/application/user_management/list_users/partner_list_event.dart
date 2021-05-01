part of 'partner_list_bloc.dart';

// abstract class PartnerListEvent extends Equatable {
//   const PartnerListEvent();

//   @override
//   List<Object> get props => [];
// }

// class LoadPartnerUsers extends PartnerListEvent {
//   @override
//   List<Object> get props => [];
// }


@freezed
abstract class PartnerListEvent with _$PartnerListEvent {
  const factory PartnerListEvent.started() = _Started;

  const factory PartnerListEvent.loadPartners({required String companyId}) =
      _LoadPartners;
}
