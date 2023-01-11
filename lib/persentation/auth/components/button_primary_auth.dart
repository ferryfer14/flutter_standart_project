import 'package:fan/persentation/core/utils/border/border_radius.dart';
import 'package:fan/persentation/core/utils/styles/colors.dart';
import 'package:fan/persentation/core/utils/styles/text_style.dart';
import 'package:flutter/material.dart';

class PrimaryButtonAuth extends StatelessWidget {
  const PrimaryButtonAuth({
    Key? key,
    this.onTap,
    this.tittle,
  }) : super(key: key);

  final VoidCallback? onTap;
  final String? tittle;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        // margin: const EdgeInsets.only(bottom: 16),
        alignment: Alignment.center,
        width: double.infinity,
        height: 46,
        decoration: BoxDecoration(
          color: headColor,
          borderRadius: borderRadius12,
        ),
        child: Text(tittle ?? 'Sign In', style: ts14White600),
      ),
    );
  }
}
