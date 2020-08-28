import 'package:JCCommisionApp/repositories/transactions/models/total_bill_breakup.dart';
import 'package:JCCommisionApp/repositories/transactions/models/transaction.dart';
import 'package:JCCommisionApp/repositories/user/models/user.dart';
import 'package:flutter/material.dart';

typedef OnSaveCallback = Function(UserTransaction UserTransaction);

class EventAdd extends StatefulWidget {
  final OnSaveCallback onSave;

  const EventAdd({Key key, @required this.onSave}) : super(key: key);
  static Route route({OnSaveCallback onSave}) {
    print('inside static event add page ');
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
    print(billingCategorie);
    billFormulaBreakup.forEach((key, val) =>
        controllerMaps[key] = TextEditingController(text: val.toString()));
    // print('----------------------');
    // print(controllerMaps);
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text('Hello You'),
          elevation: 0,
        ),
        body: Container(
          // color: Colors.red,
          child: Column(
            children: <Widget>[
              ...billFormulaBreakup.keys
                  .map(
                    (item) => Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: TextField(
                        controller: controllerMaps[item]..text = 30.toString(),

                        // onChanged: (value) => print(controllerMaps[item].text),
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
                    // valueLIst.add(value.text);
                    pointsBreakups[key] = double.parse(value.text);
                  });

                  print(pointsBreakups);

                  TotalReward rewards =
                      TotalReward(billSubTypeBreakups: pointsBreakups);

                  print(rewards.getTotalRewardPoints());

                  User salesSampleUser = User(
                      name: 'sales01',
                      email: 'jafar@test.com',
                      id: '3kdsjfshdkd',
                      photo: 'test photo');
                  User partnerSampleUser = User(
                      name: 'partner01',
                      email: 'partnerjafar@test.com',
                      id: 'partner3kdsjfshdkd',
                      photo: 'test photo');
                  UserTransaction newTransaction = UserTransaction('hello you',
                      totalRewards: rewards,
                      salesUser: salesSampleUser,
                      partnerUser: partnerSampleUser);
                  widget.onSave(newTransaction);
                },
              )
            ],
          ),
        ),
      ),
    );
  }
}
