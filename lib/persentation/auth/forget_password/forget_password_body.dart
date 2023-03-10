import 'package:fan/persentation/auth/components/button_auth.dart';
import 'package:fan/persentation/auth/components/logo_app.dart';
import 'package:fan/persentation/core/constant/spacing.dart';
import 'package:flutter/material.dart';

import '../components/baground.dart';
import '../components/form_field.dart';

class ForgetPasswordBody extends StatelessWidget {
  const ForgetPasswordBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final controller = TextEditingController();
    return GestureDetector(
      onTap: () => FocusManager.instance.primaryFocus?.unfocus(),
      child: BagroundAuth(
        child: Column(
          children: [
            const LogoApp(),
            siboh2,
            const CustomFormField(
              label: 'Email',
            ),
            siboh1,
            ButtonAuth(
              tittle: 'RESET PASSWORD',
              onTap: () {
                Navigator.pop(context);
              },
            )
          ],
        ),
      ),
    );
  }
}
