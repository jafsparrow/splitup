part of 'filtered_partners_bloc.dart';

abstract class FilteredPartnersEvent extends Equatable {
  const FilteredPartnersEvent();

  @override
  List<Object> get props => [];
}

class UpatePartnerUserFileterCriteria extends FilteredPartnersEvent {
  final String filterCriteria;

  UpatePartnerUserFileterCriteria(this.filterCriteria);
  @override
  List<Object> get props => [filterCriteria];
}

class FilterPartnerUsers extends FilteredPartnersEvent {
  final String filterCriteria;

  FilterPartnerUsers(this.filterCriteria);

  @override
  List<Object> get props => [filterCriteria];
}
