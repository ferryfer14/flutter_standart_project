import 'package:fan/persentation/auth/sign_in_page/sign_in_page.dart';
import 'package:auto_route/auto_route.dart';
import 'package:fan/persentation/auth/sign_up_page/sign_up_page.dart';
import 'package:flutter/material.dart';

part 'app_router.gr.dart';

@MaterialAutoRouter(
  replaceInRouteName: 'Page,Route',
  routes: <AutoRoute>[
    AutoRoute(page: SignInPage, initial: true),
    CustomRoute(
      page: SignUpPage,
      path: 'sign-up',
      transitionsBuilder: TransitionsBuilders.slideLeft,
    ),
  ],
)
class AppRouter extends _$AppRouter {}
