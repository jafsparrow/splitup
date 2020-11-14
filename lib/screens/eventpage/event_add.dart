import 'package:JCCommisionApp/application/auth/authentication_bloc.dart';
import 'package:JCCommisionApp/application/user_management/user_profile1/userprofile_cubit1.dart';
import 'package:JCCommisionApp/domain/user_management/user_profile.dart';
import 'package:JCCommisionApp/repositories/transactions/models/total_bill_breakup.dart';
import 'package:JCCommisionApp/repositories/transactions/models/transaction.dart';
import 'package:JCCommisionApp/repositories/user/models/user.dart';
import 'package:JCCommisionApp/repositories/user_profile/user_profile_repository.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

typedef OnSaveCallback = Function(UserTransaction UserTransaction);

class EventAdd extends StatefulWidget {
  final OnSaveCallback onSave;
  final UserProfile loggedInUser;
  final UserProfile partnerUser;

  const EventAdd(
      {Key key,
      @required this.onSave,
      @required this.loggedInUser,
      @required this.partnerUser})
      : super(key: key);

  static Route route(
      {OnSaveCallback onSave,
      UserProfile loggedInUser,
      UserProfile partnerUser}) {
    return MaterialPageRoute<void>(
        builder: (_) => EventAdd(
              onSave: onSave,
              loggedInUser: loggedInUser,
              partnerUser: partnerUser,
            ),
        fullscreenDialog: true);
  }

  @override
  _EventAddState createState() => _EventAddState();
}

class _EventAddState extends State<EventAdd> {
  Map<String, TextEditingController> controllerMaps = {};
  List<String> billingCategorie = ['Paint', 'Electrical', 'Other'];
  Map<String, double> billFormulaBreakup = {
    'electrical': 0.43,
    'paints': 0.23,
    'other': 0.33
  };

  @override
  void initState() {
    billFormulaBreakup.forEach((key, val) =>
        controllerMaps[key] = TextEditingController(text: val.toString()));
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    UserProfile user = context.bloc<AuthenticationBloc>().state.user;
    UserProfileRepository userProfileRepo = UserProfileRepository(user);

    UserProfile loggedInUserProfile = null;
    return RepositoryProvider.value(
      value: (context) => userProfileRepo,
      child: Scaffold(
        appBar: AppBar(
          title: Text('Add new Transaction'),
        ),
        body: BlocProvider<UserprofileCubit>(
          create: (context) =>
              UserprofileCubit(userProfileRepo)..getUserProfileInfo(),
          child: BlocBuilder<UserprofileCubit, UserprofileState>(
            builder: (context, state) {
              if (state is UserProfileLoaded) {
                loggedInUserProfile = state.userProfile;
                return SafeArea(
                  child: BlocBuilder<AuthenticationBloc, AuthenticationState>(
                    builder: (context, state) {
                      return Container(
                        child: buildEventAddForm(loggedInUserProfile),
                      );
                    },
                  ),
                );
              } else {
                return Container(
                  child: Center(
                    child: CircularProgressIndicator(),
                  ),
                );
              }
            },
          ),
        ),
      ),
    );
  }

  Column buildEventAddForm(UserProfile loggedInUserProfile) {
    return Column(
      children: <Widget>[
        ...billFormulaBreakup.keys
            .map(
              (item) => Padding(
                padding: const EdgeInsets.all(10.0),
                child: TextField(
                  controller: controllerMaps[item]..text = 30.toString(),
                  decoration:
                      InputDecoration(labelText: controllerMaps[item].text),
                ),
              ),
            )
            .toList(),
        SizedBox(
          height: 10,
        ),
        buildSubmitButton(loggedInUserProfile)
      ],
    );
  }

  Widget buildSubmitButton(UserProfile loggedInUserProfile) {
    return FlatButton(
      child: Text('Add new'),
      onPressed: () {
        Map<String, double> pointsBreakups = {};

        controllerMaps.forEach(
          (key, value) {
            pointsBreakups[key] = double.parse(value.text);
          },
        );

        TotalReward rewards = TotalReward(billSubTypeBreakups: pointsBreakups);

        UserTransaction newTransaction = UserTransaction('hello you',
            totalRewards: rewards,
            salesUser: loggedInUserProfile,
            partnerUser: partner);
        widget.onSave(newTransaction);
      },
    );
  }
}
