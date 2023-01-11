import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:fan/persentation/core/utils/styles/colors.dart';
import 'package:fan/routes/app_router.dart';
import 'package:flutter/material.dart';
import '../auth/splash_page/splash_page.dart';

class MyApp extends StatelessWidget {
  MyApp({Key? key}) : super(key: key);

  final _appRouter = AppRouter();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Signage Room',
      home : Scaffold(
        body: Center(
          child: SizedBox(
            width: 300,
            height: 200,
            child: AnimatedSplashScreen(
              duration: 2000  ,
              backgroundColor: transparent,
              splash: Image.asset('assets/images/monster.png'),
              nextScreen: MaterialApp.router(
                debugShowCheckedModeBanner: false,
                title: 'Signage Room',
                routerDelegate: _appRouter.delegate(),
                routeInformationParser: _appRouter.defaultRouteParser(),
              ),
              splashTransition: SplashTransition.fadeTransition,
            ),
          ),
        )
      )
    );
  }
}
