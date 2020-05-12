import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Input extends StatelessWidget {

  final String hintText;
  final Function validator;
  final Function onSaved;
  final bool isPassword;
  final bool isEmail;
  final String labelText;
  final IconData icon;

  Input({
    this.icon,
    this.hintText,
    this.validator,
    this.onSaved,
    this.labelText,
    this.isPassword = false,
    this.isEmail = false
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 36, right: 36),
      child: Material(
        borderRadius: BorderRadius.all(Radius.circular(22)),
        color: Colors.white,
        elevation: 5,
        child: TextFormField(
          autocorrect: false,
          decoration: InputDecoration(
            labelStyle: TextStyle(
              fontFamily: 'RobotoSlab-Regular'
            ),
            fillColor: Colors.transparent,
            labelText: labelText,
            prefixIcon: Padding(
              padding: EdgeInsets.all(0.0),
              child: Icon(
                icon,
              ), // icon is 48px widget.
            ),
            hintText: hintText,
            border: InputBorder.none,
            filled: true,
          ),
          obscureText: isPassword ? true : false,
          onSaved: onSaved,
          keyboardType: isEmail ? TextInputType.emailAddress : TextInputType.text,
        ),
      ),
    );
  }
}
