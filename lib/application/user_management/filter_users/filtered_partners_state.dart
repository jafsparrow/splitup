part of 'filtered_partners_bloc.dart';

abstract class FilteredPartnersState extends Equatable {
  const FilteredPartnersState();

  @override
  List<Object> get props => [];
}

class FilteredPartnersLoading extends FilteredPartnersState {}

class FilteredPartnerList extends FilteredPartnersState {
  final List<PartnerUser> filteredPartnerList;
  final String filterCriteria;

  FilteredPartnerList(this.filterCriteria, this.filteredPartnerList);

  @override
  List<Object> get props => [filteredPartnerList, filterCriteria];
}
