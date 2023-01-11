import 'package:fan/common/functions/app_functions.dart';
import 'package:fan/persentation/core/utils/spacing/padding.dart';
import 'package:fan/persentation/core/utils/spacing/sizebox.dart';
import 'package:fan/persentation/core/utils/styles/colors.dart';
import 'package:fan/persentation/core/utils/styles/text_style.dart';
import 'package:flutter/material.dart';
import '../../state/base_state.dart';
import 'sign_in_body.dart';

class SignInPage extends StatefulWidget {
  SignInPage({Key? key}) : super(key: key);

  @override
  _SignInPageState createState() => _SignInPageState();
}

class _SignInPageState extends BaseState<SignInPage>{

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
        body: Stack(children: [
          Stack(children: <Widget>[
                  Container(
                    decoration: const BoxDecoration(
                      color: Colors.transparent,
                      image: DecorationImage(
                        fit: BoxFit.fill,
                        image: AssetImage(
                          'assets/images/background_free.png',
                        ),
                      ),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                        color: Colors.white,
                        gradient: LinearGradient(
                          begin: FractionalOffset.centerLeft,
                          end: FractionalOffset.centerRight,
                          colors: [
                            black.withOpacity(0.3),
                            black.withOpacity(0.3),
                          ],
                          /*stops: [
                          0.0,
                          1.0
                        ]*/
                        )),
                  )
                ]),
          Container(
            padding: padall4,
            height: size.height / 6,
            decoration: BoxDecoration(
              color: headColor.withOpacity(0.9),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                SizedBox(
                    height: 150,
                    width: (size.width / 10) * 4,
                    child: Row(children: [
                      Text(
                        converDayDateTime(DateTime.now()),
                        style: ts60White600,
                      ),
                      sibow12,
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            converDateTime(DateTime.now()),
                            style: ts34White600,
                          ),
                          siboh2,
                          StreamBuilder(
                              stream:
                                  Stream.periodic(const Duration(seconds: 1)),
                              builder: (context, snapshot) {
                                return Text(
                                  converTime(DateTime.now()),
                                  style: ts34White600,
                                );
                              }),
                        ],
                      )
                    ])),
                SizedBox(
                  height: 300,
                  width: 300,
                  child: Image.asset('assets/images/monster.png'),
                )
              ],
            ),
          ),
          SignInBody()
        ]));
  }
}
