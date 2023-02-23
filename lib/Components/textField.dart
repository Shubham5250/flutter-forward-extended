

import 'package:flutter/material.dart';
import '../constants.dart' as Constant;

class textField extends StatelessWidget {
  final String text;
  final bool isPassword;
  const textField({


  super.key, required this.text, required this.isPassword,

  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(15.0),
      child:
      TextField(
        obscureText: isPassword,
        style: TextStyle(
          color: Constant.textSecondary,
        ),
        decoration: InputDecoration(
          hintText: text,
          hintStyle: TextStyle(
            color: Constant.textSecondary,
            fontWeight: FontWeight.w600,
            fontSize: 20,
            fontStyle: FontStyle.normal,
          ),
          enabledBorder: OutlineInputBorder(
            borderSide: BorderSide(
              color: Constant.textSecondary,
              width: 3,
              style: BorderStyle.solid,
            ),
          ),
        ),
      ),

    );
  }
}
