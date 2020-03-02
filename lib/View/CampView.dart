import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:senior_design/View/Widgets/BackendButton.dart';

import 'Widgets/ProfileNameText.dart';
import 'Widgets/ProfilePicture.dart';



class CampView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
        body: Stack(
      children: <Widget>[
        new Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage('Assets/CampBackground.png'),
              fit: BoxFit.cover,
            ),
          ),
        ),
        Align(
            alignment: Alignment(0.0,-0.8),
            child: ProfilePicture(imagePath: 'Assets/Icons/MindIcon.jpg',)
        ),

        Align(
            alignment: Alignment(0,-0.2),
            child:  ProfileNameText(profileName: "Name Here",)
        ),
        Center(
          child: Text("Camp/Home Page"),
        ),
        Align(
            alignment: Alignment(.5, .5),
            child: BackendButton(
              buttonText: "Button 1",
              // function: ,
              // you can do function: and put a function call in it. Havent tested it but, it looks solid
            )),
        Align(
            alignment: Alignment(.3, .3),
            child: BackendButton(
              buttonText: "Button 2",
              // you can do function: and put a function call in it. Havent tested it but, it looks solid
            )),
        Align(
            alignment: Alignment(.1, .1),
            child: BackendButton(
              buttonText: "Button 3",

              // you can do function: and put a function call in it. Havent tested it but, it looks solid
            )),
      ],
    ));
  }
}
