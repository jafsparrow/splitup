import 'package:JCCommisionApp/blocs/filtered_partners/filtered_partners_bloc.dart';
import 'package:JCCommisionApp/blocs/partner_list/partner_list_bloc.dart';
import 'package:JCCommisionApp/repositories/user_profile/models/user_profile.dart';
import 'package:JCCommisionApp/screens/partner_profile/partner_profile.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class PartnerList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // PartnerListBloc partnerListBloc = context.bloc<PartnerListBloc>();
    if (context.bloc<PartnerListBloc>().state is PartnerListLoading) {
      print('this should appear only once I load .. buhahaha');
      context.bloc<PartnerListBloc>().add(LoadPartnerUsers());
    }
    return Scaffold(
      appBar: AppBar(
        title: Text('Partners'),
        actions: <Widget>[],
      ),
      body: BlocProvider<FilteredPartnersBloc>(
        create: (context) => FilteredPartnersBloc(
          partnerListBloc: BlocProvider.of<PartnerListBloc>(context),
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
              } else {
                return Container();
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
                      .bloc<FilteredPartnersBloc>()
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
        ListView.builder(
          shrinkWrap: true,
          itemBuilder: (context, index) => buildPartnerListItem(context, index),
          itemCount: partnerUserList.length,
        ),
      ],
    );
  }

  Widget buildPartnerListItem(BuildContext context, int index) {
    return ListTile(
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => PartnerProfile(
              id: index,
            ),
          ),
        );
      },
      title: Text(
        'Partner User Name',
        style: Theme.of(context).textTheme.subtitle2,
      ),
      subtitle: Text('IX4343'),
      leading: Icon(Icons.account_circle),
      trailing: Text('330', style: Theme.of(context).textTheme.headline6),
    );
  }
}
