import 'package:JCCommisionApp/domain/transactions/reward_point.dart';
import 'package:JCCommisionApp/domain/transactions/transaction.dart';
import 'package:JCCommisionApp/domain/user_management/user_profile.dart';
import 'package:flutter/material.dart';

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
    return Scaffold(
      appBar: AppBar(
        title: Text('Add new Transaction'),
      ),
      body: Container(
        child: buildEventAddForm(),
      ),
    );
  }

  Column buildEventAddForm() {
    return Column(
      children: <Widget>[
        ...billFormulaBreakup.keys
            .map(
              (item) => Padding(
                padding: const EdgeInsets.all(10.0),
                child: TextField(
                  controller: controllerMaps[item]..text = item,
                  decoration:
                      InputDecoration(labelText: controllerMaps[item].text),
                ),
              ),
            )
            .toList(),
        SizedBox(
          height: 10,
        ),
        buildSubmitButton()
      ],
    );
  }

  Widget buildSubmitButton() {
    return FlatButton(
      child: Text('Add new'),
      onPressed: () {
        Map<String, double> pointsBreakups = {};

        controllerMaps.forEach(
          (key, value) {
            pointsBreakups[key] = double.parse(value.text);
          },
        );

        RewardPoint rewards = RewardPoint(billFormulaBreakup: pointsBreakups);

        UserTransaction newTransaction = UserTransaction(
            totalRewardBreakup: rewards,
            salesUser: widget.loggedInUser,
            partnerUser: widget.partnerUser,
            earnedTotalRewardForCurrentTransaction: rewards.totalRewardPoints,
            addedDate: DateTime.now(),
            description: 'sample data',
            notes: 'sample data');
        widget.onSave(newTransaction);
      },
    );
  }
}
