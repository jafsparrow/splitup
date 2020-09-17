import 'package:flutter/material.dart';

class PartnerProfile extends StatelessWidget {
  final int id;

  const PartnerProfile({Key key, @required this.id}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          // backgroundColor: Colors.transparent,
          elevation: 0,
          title: Text('Alex the Electri'),
          bottom: TabBar(
            tabs: [
              Tab(
                // icon: Icon(Icons.directions_car),
                text: 'Bio',
              ),
              Tab(
                  // icon: Icon(Icons.directions_transit),
                  text: 'Barcodes'),
              Tab(
                  // icon: Icon(Icons.directions_bike),
                  text: 'Activities'),
            ],
          ),
        ),
        body: SafeArea(
          child: TabBarView(
            children: <Widget>[
              Column(
                children: <Widget>[
                  PartnerUserBio(id: id),
                  // TabBar(tabs: [
                  //   Tab(
                  //     icon: Icon(Icons.ac_unit),
                  //   ),
                  // ])
                ],
              ),
              Center(
                child: Text('hello me'),
              ),
              Center(
                child: Text('hello me'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class PartnerUserBio extends StatelessWidget {
  const PartnerUserBio({
    Key key,
    @required this.id,
  }) : super(key: key);

  final int id;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Container(
          alignment: Alignment.center,
          width: double.infinity,
          height: MediaQuery.of(context).size.height * 0.3,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                child: Icon(Icons.account_balance),
              ),
              SizedBox(
                height: 10,
              ),
              Text('partner profile works $id'),
            ],
          ),
        ),
        buildUserHeighLight(context),
        buildUserHeighLight(context),
      ],
    );
  }

  Widget buildUserHeighLight(BuildContext context) {
    return Container(
      height: 100,
      padding: EdgeInsets.all(10),
      margin: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
      child: Card(
        color: Colors.white,
        elevation: 1,
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Container(
                  padding: EdgeInsets.all(10), child: Icon(Icons.access_time)),
              SizedBox(
                width: 20,
              ),
              Expanded(
                child: Text(
                  'Total Cards',
                  style: Theme.of(context).textTheme.headline5,
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
