part of 'partner_list_bloc.dart';

abstract class PartnerListState extends Equatable {
  const PartnerListState();

  @override
  List<Object> get props => [];
}

class PartnerListInitial extends PartnerListState {}

class PartnerListLoading extends PartnerListState {}

class PartnerListLoaded extends PartnerListState {
  final List<UserProfile> partnerList;

  PartnerListLoaded(this.partnerList);
}
