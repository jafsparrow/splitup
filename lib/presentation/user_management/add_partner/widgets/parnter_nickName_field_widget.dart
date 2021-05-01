import 'package:JCCommisionApp/application/user_management/partner_user_add_form/partner_user_add_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

class PartnerNickNameField extends HookWidget {
  const PartnerNickNameField();

  @override
  Widget build(BuildContext context) {
    final textEditingController = useTextEditingController();

    return BlocListener<PartnerUserAddBloc, PartnerUserAddFormState>(
      // listenWhen: (p, c) => p.isEditing != c.isEditing,
      listener: (context, state) {
        textEditingController.text = state.partnerProfile.nickName != null
            ? state.partnerProfile.nickName
            : 'User Name is not loaded';
      },
      child: Padding(
        padding: const EdgeInsets.all(10),
        child: TextFormField(
            controller: textEditingController,
            decoration: const InputDecoration(
              labelText: 'Nick Name',
              counterText: '',
            ),
            maxLength: 10,
            enabled: false,
            onChanged: (value) => context
                .read<PartnerUserAddBloc>()
                .add(PartnerUserAddFormEvent.userNameChanged(value)),
            validator: (_) => (context
                        .read<PartnerUserAddBloc>()
                        .state
                        .partnerProfile
                        .userName
                        .length >
                    5)
                ? null
                : 'Minimum Length has not reached..'),
      ),
    );
  }
}
