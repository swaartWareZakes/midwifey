import 'package:flutter/material.dart';
import 'package:my_midwife/components/success_button.dart';
import 'package:my_midwife/screens/info_screen/info_screen.dart';
import 'package:my_midwife/size_config.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(height: SizeConfig.screenHeight * 0.04),
        Image.asset(
          "assets/images/succ.png",
          height: SizeConfig.screenHeight * 0.5, //40%
        ),
        SizedBox(height: SizeConfig.screenHeight * 0.08),
        Text(
          "Login Success",
          style: TextStyle(
            fontSize: getProportionateScreenWidth(30),
            fontWeight: FontWeight.bold,
            color: Colors.black,
          ),
        ),
        Spacer(),
        SizedBox(
          width: SizeConfig.screenWidth * 0.6,
          child: SuccessBtn(
            text: "Let's Start",
            press: () {
              Navigator.pushNamed(context, InfoScreen.routeName);
            },
          ),
        ),
        Spacer(),
      ],
    );
  }
}
