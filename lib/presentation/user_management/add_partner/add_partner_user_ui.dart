import 'package:JCCommisionApp/application/user_management/partner_user_add_form/partner_user_add_bloc.dart';
import 'package:JCCommisionApp/domain/user_management/user_profile.dart';
import 'package:JCCommisionApp/presentation/user_management/add_partner/widgets/parnter_nickName_field_widget.dart';
import 'package:JCCommisionApp/presentation/user_management/add_partner/widgets/partner_email_field_widget.dart';
import 'package:JCCommisionApp/presentation/user_management/add_partner/widgets/partner_mobileNumber_field_widgeth.dart';
import 'package:JCCommisionApp/presentation/user_management/add_partner/widgets/partner_name_widget.dart';
import 'package:JCCommisionApp/screens/partner_profile/partner_profile.dart';
import 'package:dartz/dartz.dart';
import 'package:flushbar/flushbar_helper.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../injection.dart';

class AddPartnerUserScreen extends StatelessWidget {
  final UserProfile editedParnerUserProfile;

  const AddPartnerUserScreen({Key key, this.editedParnerUserProfile})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => getIt<PartnerUserAddBloc>()
        ..add(
          PartnerUserAddFormEvent.initialized(
            optionOf(editedParnerUserProfile),
          ),
        ),
      child: SafeArea(
        child: BlocConsumer<PartnerUserAddBloc, PartnerUserAddFormState>(
          buildWhen: (p, c) => p.isSaving != c.isSaving,
          builder: (context, state) {
            return Stack(
              children: [
                const PartnerUserFormScaffold(),
                SavingInProgressOverlay(isSaving: state.isSaving)
                //TODO - this false needs to be looked at to match the logic
              ],
            );
          },
          listenWhen: (p, c) =>
              p.saveFailureOrSuccessOption != c.saveFailureOrSuccessOption,
          listener: (context, state) {
            print('I am listening for shit');
            state.saveFailureOrSuccessOption.fold(
              () => {},
              (either) {
                either.fold(
                  (failure) {
                    FlushbarHelper.createError(
                      message: failure.map(
                        unexpected: (_) => 'Something unexpected happened.',
                        userNotFound: (_) => 'User Not Found',
                        userInactive: (_) => 'User is inactive',
                        unableToUpdate: (_) => 'Unable to Update',
                        unableToCreateNewUser: (_) =>
                            'Unable to Create Partner User',
                      ),
                    );
                  },
                  (_) => Navigator.pushReplacement(
                    context,
                    MaterialPageRoute(
                      builder: (_) => PartnerProfile(id: 33),
                    ),
                  ),
                );
              },
            );
          },
        ),
      ),
    );
  }
}

class SavingInProgressOverlay extends StatelessWidget {
  final bool isSaving;

  const SavingInProgressOverlay({
    Key key,
    @required this.isSaving,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return IgnorePointer(
      ignoring: !isSaving,
      child: AnimatedContainer(
        duration: const Duration(milliseconds: 150),
        color: isSaving ? Colors.black.withOpacity(0.8) : Colors.transparent,
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        child: Visibility(
          visible: isSaving,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              const CircularProgressIndicator(),
              const SizedBox(height: 8),
              Text(
                'Saving',
                style: Theme.of(context).textTheme.bodyText2.copyWith(
                      color: Colors.white,
                      fontSize: 16,
                    ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class PartnerUserFormScaffold extends StatelessWidget {
  const PartnerUserFormScaffold({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: BlocBuilder<PartnerUserAddBloc, PartnerUserAddFormState>(
          buildWhen: (p, c) => p.isEditing != c.isEditing,
          builder: (context, state) {
            return Text(state.isEditing ? 'Edit a note' : 'Create a note');
          },
        ),
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.check),
            onPressed: () {
              context
                  .bloc<PartnerUserAddBloc>()
                  .add(const PartnerUserAddFormEvent.registerPartnerUser());
            },
          )
        ],
      ),
      body: BlocBuilder<PartnerUserAddBloc, PartnerUserAddFormState>(
        // buildWhen: (p, c) => p.showErrorMessages != c.showErrorMessages,
        builder: (context, state) {
          print('something changed. rebuilding the bloc widget');
          return Form(
            autovalidate: state.showErrorMessages,
            child: SingleChildScrollView(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(child: const PartnerNameField()),
                  const PartnerEmailField(),
                  const PartnerMobileNumberField(),
                  const PartnerNickNameField(),
                  SizedBox(
                    height: 300,
                  )
                ],
              ),
            ),
          );
        },
      ),
    );
  }
}
