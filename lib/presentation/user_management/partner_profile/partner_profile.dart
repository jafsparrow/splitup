import 'dart:math';

import 'package:JCCommisionApp/application/auth/authentication_bloc.dart';
import 'package:JCCommisionApp/application/auth/logged_user/logged_user_bloc.dart';
import 'package:JCCommisionApp/application/user_management/list_users/partner_list_bloc.dart';
import 'package:JCCommisionApp/application/user_management/partner_barcode_management/partner_barcode_management_bloc.dart';
import 'package:JCCommisionApp/application/user_management/user_transactions/user_transactions_bloc.dart';
import 'package:JCCommisionApp/domain/user_management/user_profile.dart';
import 'package:JCCommisionApp/injection.dart';
import 'package:JCCommisionApp/presentation/user_management/partner_profile/components/partner_activities.dart';
import 'package:JCCommisionApp/presentation/user_management/partner_profile/components/partner_codes.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'components/partner_bio.dart';

import 'package:qrscan/qrscan.dart' as scanner;

// todo : - need to implement a listen to show messag for éxisting barcode, add failure, try again..

class PartnerProfile extends StatelessWidget {
  final UserProfile partnerUser;

  const PartnerProfile({ required this.partnerUser});
  @override
  Widget build(BuildContext context) {
    // final authBloc = BlocProvider.of<AuthenticationBloc>(context); // this will be used later on..
    AuthenticationBloc authBloc = context.watch<AuthenticationBloc>();

    return MultiBlocProvider(
      providers: [
        BlocProvider<PartnerBarcodeManagementBloc>(
          create: (context) => getIt<PartnerBarcodeManagementBloc>()
            ..add(
              PartnerBarcodeManagementEvent.loadPartnerUserBarcodes(
                  partnerUserId: partnerUser.uid,
                  companyId: '4cHZwNlWzW79PQ7U5dUf'),
            ),
        ),
        BlocProvider<UserTransactionsBloc>(
          create: (context) => getIt<UserTransactionsBloc>()
            ..add(
              UserTransactionsEvent.loadUserTransactions(
                  uid: partnerUser.uid, companyId: '4cHZwNlWzW79PQ7U5dUf'),
            ),
        ),
      ],
      child: DefaultTabControllerWidget(
        partnerUser: partnerUser,
      ),
    );
  }
}

class DefaultTabControllerWidget extends StatelessWidget {
  final UserProfile partnerUser;
  const DefaultTabControllerWidget({required this.partnerUser})
      ;

  @override
  Widget build(BuildContext context) {
    PartnerBarcodeManagementBloc partnerBarcodeManagementbloc =
        context.watch<PartnerBarcodeManagementBloc>();

    LoggedUserBloc loggedUserBloc = context.watch<LoggedUserBloc>();

    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          // backgroundColor: Colors.transparent,
          elevation: 0,
          title: Text(partnerUser.userName),
          bottom: TabBar(
            tabs: [
              Tab(
                // icon: Icon(Icons.directions_car),
                text: 'Bio',
              ),
              Tab(
                  // icon: Icon(Icons.directions_bike),
                  text: 'Activities'),
              Tab(
                  // icon: Icon(Icons.directions_transit),
                  text: 'Barcodes'),
            ],
          ),
          actions: <Widget>[
            PopupMenuButton<String>(
              itemBuilder: (context) {
                return [
                  PopupMenuItem(
                    child: Text('Add new Barcode'),
                    value: 'new_barcode',
                  ),
                  PopupMenuItem(
                    child: Text('Deactivate User'),
                    value: 'Deactive',
                  ),
                  PopupMenuItem(
                    child: Text('Something else'),
                    value: 'Something',
                  ),
                ];
              },
              onSelected: (val) async {
                if (val == 'new_barcode') {
                  print('adding new barcode here');

                  String cameraScanResult =
                      'UniqueBarcode'; //(await scanner.scan()).toString();
                  // String cameraScanResult = _scanCode();
                  print('the result of scan is $cameraScanResult');

                  if (cameraScanResult.isNotEmpty) {
                    const String companyID = '4cHZwNlWzW79PQ7U5dUf';
                    // UserProfile loggedInUserProfile = authBloc.state.user;

                    // partnerBarcodeManagementbloc.add(
                    //   PartnerBarcodeManagementEvent.assignedNewBarcode(
                    //     barcode:
                    //         cameraScanResult, // Random().nextDouble().toString(),
                    //     companyId: companyID,
                    //     loggedInUser: loggedUserBloc.state.maybeWhen(
                    //         loggedUserLoaded: (userLoadedState) =>
                    //             userLoadedState.loggedUserProfile, orElse: () { return  },
                    //        ),
                    //   ),
                    // );
                  } else {
                    // show some message.
                  }
                }
              },
            )
          ],
        ),
        body: SafeArea(
          child: TabBarView(
            children: <Widget>[
              Column(
                children: <Widget>[
                  PartnerUserBio(
                    partnerUser: partnerUser,
                  ),
                  // TabBar(tabs: [
                  //   Tab(
                  //     icon: Icon(Icons.ac_unit),
                  //   ),
                  // ])
                ],
              ),
              PartnerActivities(),
              PartnerCodes(),
            ],
          ),
        ),
      ),
    );
  }
}
