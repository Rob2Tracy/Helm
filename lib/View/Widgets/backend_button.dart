import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class BackendButton extends StatelessWidget {
  final String buttonText;
  final Function function;
  final Widget screen;

  BackendButton({
    this.buttonText,
    this.function,
    this.screen,
  }); // This allows you to pass parameters from view to button
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 200,
      width: 60,
      child: RaisedButton(
        child: Text(buttonText),
        onPressed: () {},
      ),
    );
  }
}
