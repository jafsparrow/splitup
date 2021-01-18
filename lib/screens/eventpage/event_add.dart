import 'package:JCCommisionApp/application/organisation_bloc/organisation_bloc.dart';
import 'package:JCCommisionApp/domain/transactions/reward_point.dart';
import 'package:JCCommisionApp/domain/transactions/transaction.dart';
import 'package:JCCommisionApp/domain/user_management/user_profile.dart';
import 'package:JCCommisionApp/shared/theme_helper.dart';
import 'package:flutter/material.dart';

import 'package:flutter_bloc/flutter_bloc.dart';

typedef OnSaveCallback = Function(UserTransaction userTransaction);

class EventAdd extends StatefulWidget {
  final OnSaveCallback onSave;
  final UserProfile loggedInUser;
  final UserProfile partnerUser;

  const EventAdd({
    Key key,
    @required this.onSave,
    @required this.loggedInUser,
    @required this.partnerUser,
  }) : super(key: key);

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
    billFormulaBreakup
        .forEach((key, val) => controllerMaps[key] = TextEditingController());
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    OrganisationBloc orgBloc = context.watch<OrganisationBloc>();

    return Scaffold(
      appBar: AppBar(
        title: Text('Add new Transaction'),
      ),
      body: orgBloc.state.map(
        initial: (_) =>
            Center(child: Text('Something wrong in getting org details.')),
        loading: (_) =>
            Center(child: Text('Organistation details are still loading')),
        organisationDataLoaded: (loadedState) => Container(
          child: Column(
            children: [
              SizedBox(
                height: 50,
              ),
              Text(
                widget.partnerUser.userName,
                style: Theme.of(context).textTheme.headline4,
              ),
              buildEventAddForm(
                  formulaBreak: loadedState.organisation.pointsFormula),
            ],
          ),
        ),
        loadError: (_) => Center(
          child: Text('Something wrong in getting org details. loaderror'),
        ),
      ),
    );
  }

  Column buildEventAddForm({Map<String, double> formulaBreak}) {
    return Column(
      children: <Widget>[
        ...billFormulaBreakup.keys
            .map(
              (item) => Padding(
                padding: const EdgeInsets.all(10.0),
                child: TextField(
                  controller: controllerMaps[item],
                  decoration: InputDecoration(
                      labelText:
                          '${item} - ${billFormulaBreakup[item].toString()}'),
                ),
              ),
            )
            .toList(),
        SizedBox(
          height: 10,
        ),
        buildSubmitButton(formulaBreak: formulaBreak)
      ],
    );
  }

  Widget buildSubmitButton({Map<String, double> formulaBreak}) {
    return RaisedButton(
      child: Text('Add new'),
      onPressed: () {
        Map<String, double> pointsEarned = {};

        controllerMaps.forEach(
          (key, value) {
            pointsEarned[key] = double.parse(value.text);
          },
        );

        RewardPoint rewards = RewardPoint(
            billFormulaBreakup: formulaBreak, transactionBreakup: pointsEarned);

        UserTransaction newTransaction = UserTransaction(
          totalRewardBreakup: rewards,
          salesUser: widget.loggedInUser,
          partnerUser: widget.partnerUser,
          earnedTotalRewardForCurrentTransaction: rewards.totalRewardPoints,
          addedDate: DateTime.now(),
          description: 'sample data',
          notes: 'sample data',
        );
        widget.onSave(newTransaction);
      },
    );
  }
}
