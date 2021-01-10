import 'package:JCCommisionApp/application/user_management/partner_user_add_form/partner_user_add_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

class PartnerMobileNumberField extends HookWidget {
  const PartnerMobileNumberField({
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
            : 'Mobile Number load error';
      },
      child: Padding(
        padding: const EdgeInsets.all(10),
        child: TextFormField(
            controller: textEditingController,
            decoration: const InputDecoration(
              labelText: 'Mobile Number',
              counterText: '',
            ),
            maxLength: 10,
            maxLines: null,
            onChanged: (value) => context
                .read<PartnerUserAddBloc>()
                .add(PartnerUserAddFormEvent.phonNumberChanged(value)),
            validator: (_) => (context
                        .read<PartnerUserAddBloc>()
                        .state
                        .partnerProfile
                        .mobileNumber
                        .length >
                    7)
                ? null
                : 'Minimum Length has not reached..'),
      ),
    );
  }
}
