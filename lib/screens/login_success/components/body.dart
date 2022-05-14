import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../../../components/default_button.dart';
import '../../../size_config.dart';
import '../../home/home_screen.dart';
class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
     // mainAxisAlignment: MainAxisAlignment.center,
      children: [
        SizedBox(height: SizeConfig.screenHeight! * 0.04),
        Image.asset(
          "assets/images/success.png",
          height: SizeConfig.screenHeight! * 0.4, //40%
          fit: BoxFit.cover,
          //alignment: Alignment.center,
        ),
        SizedBox(height: SizeConfig.screenHeight! * 0.08),
        Text(
          "Login Success",
          style: TextStyle(
            fontSize: getProportionateScreenWidth(30),
            fontWeight: FontWeight.bold,
            color: Colors.black,
          ),
        ),
        Spacer(),
        Padding(
          padding: const EdgeInsets.only(
            left: 40,
            right: 40,
            bottom: 60
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              DefaultButton(
                text: "Back to home",
                press: () {
                  Navigator.pushNamed(context, HomeScreen.routeName);
                },
              ),
            ],
          ),
        )

       // Spacer(),
      ],
    );
  }
}
