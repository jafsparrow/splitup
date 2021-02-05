import 'package:JCCommisionApp/application/user_management/filter_users/filtered_partners_bloc.dart';
import 'package:JCCommisionApp/application/user_management/list_users/partner_list_bloc.dart';
import 'package:JCCommisionApp/domain/user_management/user_profile.dart';
import 'package:JCCommisionApp/presentation/user_management/partner_profile/partner_profile.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class PartnerList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // PartnerListBloc partnerListBloc = context.bloc<PartnerListBloc>();
    // if (context.watch<PartnerListBloc>().state is PartnerListLoading) {
    //   print('this should appear only once I load .. buhahaha');
    //   context.watch<PartnerListBloc>().add(LoadPartnerUsers());
    // }
    return Scaffold(
      appBar: AppBar(
        title: Text('Partners'),
        actions: <Widget>[],
      ),
      body: BlocProvider<FilteredPartnersBloc>(
        create: (context) => FilteredPartnersBloc(
          partnerListBloc: context.read<PartnerListBloc>(),
        ),
        child: Container(
          padding: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
          child: BlocBuilder<FilteredPartnersBloc, FilteredPartnersState>(
            builder: (context, state) {
              print(state);
              if (state is FilteredPartnersLoading) {
                print('filtered partner loading section');
                return Center(
                  child: CircularProgressIndicator(),
                );
              } else if (state is FilteredPartnerList) {
                return buildPartnerList(state.filteredPartnerList, context);
              }
            },
          ),
        ),
      ),
    );
  }

  Widget buildPartnerList(
      List<UserProfile> partnerUserList, BuildContext context) {
    return Column(
      children: <Widget>[
        Row(
          children: <Widget>[
            Expanded(
              child: TextField(
                onChanged: (value) {
                  context
                      .read<FilteredPartnersBloc>()
                      .add(FilterPartnerUsers(value));
                },
              ),
            ),
            IconButton(
              icon: Icon(Icons.search),
              onPressed: () {},
            ),
          ],
        ),
        Expanded(
          child: ListView.builder(
            shrinkWrap: true,
            itemBuilder: (context, index) => buildPartnerListItem(
              context: context,
              partnerUser: partnerUserList[index],
            ),
            itemCount: partnerUserList.length,
          ),
        ),
      ],
    );
  }

  Widget buildPartnerListItem({BuildContext context, UserProfile partnerUser}) {
    return ListTile(
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => PartnerProfile(partnerUser: partnerUser),
          ),
        );
      },
      title: Text(
        partnerUser.userName,
        style: Theme.of(context).textTheme.subtitle2,
      ),
      subtitle: Text(partnerUser.userName),
      leading: Icon(Icons.account_circle),
      trailing: Text('330', style: Theme.of(context).textTheme.headline6),
    );
  }
}
