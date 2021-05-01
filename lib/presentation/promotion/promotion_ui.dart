import 'package:JCCommisionApp/application/promotion/promotion_form/promotion_form_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class PromotionScreen extends StatelessWidget {
  const PromotionScreen();

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<PromotionFormBloc, PromotionFormState>(
      builder: (context, state) {
        print(state);
        return Center(
          child: Text('Split World'),
        );
      },
    );
  }
}
