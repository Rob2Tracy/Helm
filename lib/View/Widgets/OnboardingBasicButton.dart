import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../OnboardingUserInfo.dart';

class OnboardingBasicButton extends StatelessWidget {
  String buttonLabel;
  Widget screen;
  String name;

  OnboardingBasicButton({this.buttonLabel, this.screen, this.name});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return SizedBox(
      width: 200,
      height: 60,
      child: RaisedButton(
          //alignment: Alignment(100.0, 100.0),

          child: Text(buttonLabel,
              textAlign: TextAlign.center,
              style: TextStyle(color: Colors.white, fontSize: 20)),
          color: Colors.orange,
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => OnboardingUserInfo(name: name)),
            );

            //function goes here for button action
            /* Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => campView),
            ); */
            // To go back to previous screen do Navigator.pop(context); in onPress area of other button
          }),
    );
  }
}
