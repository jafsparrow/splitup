import 'package:JCCommisionApp/application/lead_board/monthly_leaders/monthly_leaders_bloc.dart';
import 'package:JCCommisionApp/application/lead_board/weekly_leaders/weekly_leaders_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class Stats extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Expanded(
          child: Column(
            children: [
              SizedBox(
                height: 50,
              ),
              Text(
                'Weekly Lead Board',
                style: Theme.of(context).textTheme.headline6,
              ),
              BlocBuilder<WeeklyLeadersBloc, WeeklyLeadersState>(
                  builder: (context, state) {
                return state.map(
                    initial: (_) => Container(),
                    loading: (_) => Center(
                          child: CircularProgressIndicator(),
                        ),
                    error: (error) => Center(
                          child: Text(
                              'Something wrong happened while loading the leadboard.'),
                        ),
                    weeklyLeadedBoardLoaded: (listAgrregate) {
                      var weeklyLeader = listAgrregate.weeklyLeaders;
                      print(listAgrregate.weeklyLeaders);

                      // return Container(
                      //   child: Text('${weeklyLeader[0].totalPointsForPeriod}'),
                      // );

                      return ListView.builder(
                        itemBuilder: (context, index) => ListTile(
                          title: Text(weeklyLeader[index].nickName),
                          trailing: Text(weeklyLeader[index]
                              .totalPointsForPeriod
                              .toString()),
                        ),
                        itemCount: weeklyLeader.length,
                        shrinkWrap: true,
                      );
                    });
              }),
              Text(
                'Monthly Lead Board',
                style: Theme.of(context).textTheme.headline6,
              ),
              BlocBuilder<MonthlyLeadersBloc, MonthlyLeadersState>(
                  builder: (context, state) {
                return state.map(
                    initial: (_) => Container(),
                    loading: (_) => Center(
                          child: CircularProgressIndicator(),
                        ),
                    error: (error) => Center(
                          child: Text(
                              'Something wrong happened while loading the leadboard.'),
                        ),
                    monthlyLeadedBoardLoaded: (listAgrregate) {
                      var weeklyLeader = listAgrregate.weeklyLeaders;
                      print(listAgrregate.weeklyLeaders);

                      // return Container(
                      //   child: Text('${weeklyLeader[0].totalPointsForPeriod}'),
                      // );

                      return ListView.builder(
                        itemBuilder: (context, index) => ListTile(
                          title: Text(weeklyLeader[index].userName),
                          trailing: Text(weeklyLeader[index]
                              .totalPointsForPeriod
                              .toString()),
                        ),
                        itemCount: weeklyLeader.length,
                        shrinkWrap: true,
                      );
                    });
              })
            ],
          ),
        ),
      ),
    );
  }
}
