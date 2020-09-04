import 'package:JCCommisionApp/blocs/authentication/authentication_bloc.dart';
import 'package:JCCommisionApp/blocs/transaction/transacation_bloc.dart';
import 'package:JCCommisionApp/blocs/user_profile/userprofile_cubit.dart';
import 'package:JCCommisionApp/repositories/transactions/models/total_bill_breakup.dart';
import 'package:JCCommisionApp/repositories/transactions/models/transaction.dart';
import 'package:JCCommisionApp/repositories/user/models/user.dart';
import 'package:JCCommisionApp/repositories/user_profile/models/user_profile.dart';
import 'package:JCCommisionApp/repositories/user_profile/user_profile_repository.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

typedef OnSaveCallback = Function(UserTransaction UserTransaction);

class EventAdd extends StatefulWidget {
  final OnSaveCallback onSave;

  const EventAdd({Key key, @required this.onSave}) : super(key: key);
  static Route route({OnSaveCallback onSave}) {
    // print('inside static event add page ');
    return MaterialPageRoute<void>(
        builder: (_) => EventAdd(
              onSave: onSave,
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
    // print(billingCategorie);
    billFormulaBreakup.forEach((key, val) =>
        controllerMaps[key] = TextEditingController(text: val.toString()));
    // print('----------------------');
    // print(controllerMaps);
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    User user = context.bloc<AuthenticationBloc>().state.user;
    UserProfileRepository userProfileRepo = UserProfileRepository(user);
    return RepositoryProvider.value(
      value: (context) => userProfileRepo,
      child: BlocProvider<UserprofileCubit>(
        create: (context) =>
            UserprofileCubit(userProfileRepo)..getUserProfileInfo(),
        child: BlocBuilder<UserprofileCubit, UserprofileState>(
          builder: (context, state) {
            if (state is UserProfileLoaded) {
              return SafeArea(
                child: Scaffold(
                  appBar: AppBar(
                    title: Text('Hello You'),
                    elevation: 0,
                  ),
                  body: BlocBuilder<AuthenticationBloc, AuthenticationState>(
                    builder: (context, state) {
                      return Container(
                        child: Column(
                          children: <Widget>[
                            ...billFormulaBreakup.keys
                                .map(
                                  (item) => Padding(
                                    padding: const EdgeInsets.all(10.0),
                                    child: TextField(
                                      controller: controllerMaps[item]
                                        ..text = 30.toString(),
                                      decoration: InputDecoration(
                                          labelText: controllerMaps[item].text),
                                    ),
                                  ),
                                )
                                .toList(),
                            SizedBox(
                              height: 10,
                            ),
                            IconButton(
                              icon: Icon(Icons.account_balance),
                              onPressed: () {
                                List<String> valueLIst = [];
                                Map<String, double> pointsBreakups = {};

                                controllerMaps.forEach((key, value) {
                                  pointsBreakups[key] =
                                      double.parse(value.text);
                                });

                                TotalReward rewards = TotalReward(
                                    billSubTypeBreakups: pointsBreakups);

                                //  if(context.bloc<UserprofileCubit>().state == UserProfileLoaded) {
                                //     context.bloc<UserprofileCubit>().state.
                                //  }
                                // UserProfile loggedInUserProfile =
                                //     userProfileLoadedState.userProfile;
                                // User salesSampleUser = User(
                                //     name: loggedInUserProfile.name,
                                //     email: loggedInUserProfile.email,
                                //     id: loggedInUserProfile.id,
                                //     photo: loggedInUserProfile.phone);

                                User salesSampleUser = User(
                                    name: 'hello wrold',
                                    email: 'hello wrold',
                                    id: 'hello wrold',
                                    photo: 'hello wrold');
                                User partnerSampleUser = User(
                                    name: 'partner01',
                                    email: 'partnerjafar@test.com',
                                    id: 'partner3kdsjfshdkd',
                                    photo: 'test photo');
                                UserTransaction newTransaction =
                                    UserTransaction('hello you',
                                        totalRewards: rewards,
                                        salesUser: salesSampleUser,
                                        partnerUser: partnerSampleUser);
                                widget.onSave(newTransaction);
                              },
                            )
                          ],
                        ),
                      );
                    },
                  ),
                ),
              );
            } else {
              return Text('user profile is still getting loaded. wait up');
            }
          },
        ),
      ),
    );
  }

  Widget buildAddEventArea(
      UserProfileLoaded userProfileLoadedState, Function onSave) {
    return SafeArea(
      child: Scaffold(
          appBar: AppBar(
            title: Text('Hello You'),
            elevation: 0,
          ),
          body: BlocBuilder<AuthenticationBloc, AuthenticationState>(
            builder: (context, state) {
              return Container(
                child: Column(
                  children: <Widget>[
                    ...billFormulaBreakup.keys
                        .map(
                          (item) => Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: TextField(
                              controller: controllerMaps[item]
                                ..text = 30.toString(),
                              decoration: InputDecoration(
                                  labelText: controllerMaps[item].text),
                            ),
                          ),
                        )
                        .toList(),
                    SizedBox(
                      height: 10,
                    ),
                    IconButton(
                      icon: Icon(Icons.account_balance),
                      onPressed: () {
                        List<String> valueLIst = [];
                        Map<String, double> pointsBreakups = {};

                        controllerMaps.forEach((key, value) {
                          pointsBreakups[key] = double.parse(value.text);
                        });

                        TotalReward rewards =
                            TotalReward(billSubTypeBreakups: pointsBreakups);

                        //  if(context.bloc<UserprofileCubit>().state == UserProfileLoaded) {
                        //     context.bloc<UserprofileCubit>().state.
                        //  }
                        UserProfile loggedInUserProfile =
                            userProfileLoadedState.userProfile;
                        User salesSampleUser = User(
                            name: loggedInUserProfile.name,
                            email: loggedInUserProfile.email,
                            id: loggedInUserProfile.id,
                            photo: loggedInUserProfile.phone);
                        User partnerSampleUser = User(
                            name: 'partner01',
                            email: 'partnerjafar@test.com',
                            id: 'partner3kdsjfshdkd',
                            photo: 'test photo');
                        UserTransaction newTransaction = UserTransaction(
                            'hello you',
                            totalRewards: rewards,
                            salesUser: salesSampleUser,
                            partnerUser: partnerSampleUser);
                        widget.onSave(newTransaction);
                      },
                    )
                  ],
                ),
              );
            },
          )),
    );
  }
}
