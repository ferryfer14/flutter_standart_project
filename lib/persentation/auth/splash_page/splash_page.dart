import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:fan/persentation/auth/sign_in_page/sign_in_page.dart';
import 'package:fan/persentation/core/utils/styles/colors.dart';
import 'package:flutter/material.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
          child: SizedBox(
            width: 300,
            height: 200,
            child: AnimatedSplashScreen(
              duration: 2000  ,
              backgroundColor: transparent,
              splash: Image.asset('assets/images/monster.png'),
              nextScreen: SignInPage(),
              splashTransition: SplashTransition.fadeTransition,
            ),
          ),
        ),
      );
  }
}
