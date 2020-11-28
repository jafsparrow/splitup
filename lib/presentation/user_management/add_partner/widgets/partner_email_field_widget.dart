import 'package:JCCommisionApp/application/user_management/partner_user_add_form/partner_user_add_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

class PartnerEmailField extends HookWidget {
  const PartnerEmailField({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final textEditingController = useTextEditingController();

    return BlocListener<PartnerUserAddBloc, PartnerUserAddFormState>(
      listenWhen: (p, c) => p.isEditing != c.isEditing,
      listener: (context, state) {
        textEditingController.text = state.partnerProfile.email != null
            ? state.partnerProfile.email
            : 'User Name is not loaded';
      },
      child: Padding(
        padding: const EdgeInsets.all(10),
        child: TextFormField(
            controller: textEditingController,
            decoration: const InputDecoration(
              labelText: 'Email',
              counterText: '',
            ),
            // maxLength: 6,
            onChanged: (value) => context
                .bloc<PartnerUserAddBloc>()
                .add(PartnerUserAddFormEvent.userEmailChanged(value)),
            validator: (_) => (context
                        .bloc<PartnerUserAddBloc>()
                        .state
                        .partnerProfile
                        .email
                        .length >
                    5)
                ? null
                : 'Minimum Length has not reached..'),
      ),
    );
  }
}
