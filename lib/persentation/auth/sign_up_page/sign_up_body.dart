import 'package:flutter/material.dart';
import 'package:fan/persentation/auth/components/form_field.dart';
import 'package:fan/persentation/core/constant/constant.dart';
import '../components/baground.dart';
import '../components/button_auth.dart';
import '../components/logo_app.dart';
import '../components/signIn_ot_signUp.dart';

class SignUpBody extends StatelessWidget {
  SignUpBody({Key? key}) : super(key: key);

  final _key = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => FocusManager.instance.primaryFocus?.unfocus(),
      child: BagroundAuth(
        child: Form(
                key: _key,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    const LogoApp(),
                    siboh3,

                    /// FORM NAME
                    CustomFormField(
                      label: 'Name',
                      validator: (val) {
                        if (val!.isEmpty) {
                          return "Name can't be null";
                        }
                        return val;
                      },
                    ),

                    /// FORM EMAIL
                    CustomFormField(
                      label: 'Email',
                      validator: (val) {
                        if (val!.isEmpty || val.contains('@casso')) {
                          return "Email can't be null";
                        }
                        return val;
                      },
                    ),

                    /// FROM PASSWORD
                    CustomFormField(
                      label: 'Password',
                      validator: (val) {
                        if (val!.isEmpty) {
                          return "Password can't be null";
                        }
                        return val;
                      },
                    ),

                    /// FROM CONFIRM PASSWORD
                    CustomFormField(
                      label: 'Confirm Password',
                      validator: (val) {
                        if (val!.isEmpty) {
                          return 'Password not match';
                        }
                        return val;
                      },
                    ),

                    siboh3,
                    ButtonAuth(
                      tittle: 'REGISTER',
                      onTap: () {
                        FocusManager.instance.primaryFocus?.unfocus();
                      },
                    ),
                    siboh3,
                    const SignInOrSignUp(isSign: false),
                  ],
                )
              )
        )
    );
  }
}
