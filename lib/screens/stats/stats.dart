import 'package:JCCommisionApp/application/auth/logged_user/logged_user_bloc.dart';
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
          child: Padding(
            padding: const EdgeInsets.only(left: 10, right: 10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  height: 20,
                ),
                Text(
                  'Weekly Lead Board',
                  style: Theme.of(context).textTheme.headline6,
                ),
                SizedBox(
                  height: 10,
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

                        if (weeklyLeader.isEmpty) {
                          return Center(
                            child: Text('No Leaders for this week yet.'),
                          );
                        }

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
                      },
                    );
                  },
                ),
                SizedBox(
                  height: 10,
                ),
                Divider(),
                Text(
                  'Monthly Lead Board',
                  style: Theme.of(context).textTheme.headline6,
                ),
                SizedBox(
                  height: 10,
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
                        var monthlyLeader = listAgrregate.monthlyLeaders;

                        if (monthlyLeader.isEmpty) {
                          return Center(
                            child: Text('No Leaders for this month yet.'),
                          );
                        }

                        return ListView.builder(
                          itemBuilder: (context, index) => ListTile(
                            title: Text(monthlyLeader[index].userName),
                            trailing: Text(monthlyLeader[index]
                                .totalPointsForPeriod
                                .toString()),
                          ),
                          itemCount: monthlyLeader.length,
                          shrinkWrap: true,
                        );
                      });
                })
              ],
            ),
          ),
        ),
      ),
      appBar: AppBar(
        title: Text('Statistics'),
        actions: [
          IconButton(
              icon: Icon(Icons.refresh),
              onPressed: () {
                context.read<LoggedUserBloc>().state.maybeMap(
                    loggedUserLoaded: (loggedUserLoadedstate) {
                      context.read<WeeklyLeadersBloc>().add(
                            WeeklyLeadersEvent.loadWeeklyLeadBoard(
                                companyId:
                                    loggedUserLoadedstate.loggedUser.companyId),
                          );

                      context.read<MonthlyLeadersBloc>().add(
                            MonthlyLeadersEvent.loadMonthlyLeadBoard(
                                companyId:
                                    loggedUserLoadedstate.loggedUser.companyId),
                          );
                    },
                    orElse: () {});
              })
        ],
      ),
    );
  }
}
