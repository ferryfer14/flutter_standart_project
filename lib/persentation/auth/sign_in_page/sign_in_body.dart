import 'package:fan/persentation/auth/components/button_primary_auth.dart';
import 'package:fan/persentation/core/utils/export_utils.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../core/constant/constant.dart';

import '../../home/home_page.dart';
import '../components/baground.dart';
import '../components/button_auth.dart';
import '../components/form_field.dart';
import '../components/logo_app.dart';
import '../components/signIn_ot_signUp.dart';
import '../forget_password/forget_password_page.dart';

class SignInBody extends StatelessWidget {
  SignInBody({Key? key}) : super(key: key);
  final _key = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Center(
      child: SizedBox(
        height: size.height / 2,
        width: size.width / 2,
        child: Card(
            color: secondaryColor,
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15.0),
                side: const BorderSide(color: headColor)),
            child: SingleChildScrollView(
                child: Container(
              margin: padall16,
              child: Column(
                children: [
                  const Text('SIGN IN', style: ts20WhiteBold),
                  siboh8,
                  const CustomFormField(
                    label: 'Email',
                    hint: 'email',
                  ),
                  siboh8,
                  const CustomFormField(
                    label: 'Password',
                    hint: 'Password',
                    isPassword: true,
                  ),
                  siboh8,
                  PrimaryButtonAuth(onTap: () {
                    if (_key.currentState!.validate()) {
                      FocusManager.instance.primaryFocus?.unfocus();
                      //log('validate');
                    }
                  }),
                ],
              ),
            ))),
      ),
    );
  }
}
