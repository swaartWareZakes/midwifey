import 'package:flutter/material.dart';
import 'package:my_midwife/screens/steps/step_two/step_two_one_one/one.dart';
import 'package:my_midwife/screens/steps/step_two/step_two_one_two/one.dart';
import 'package:slimy_card/slimy_card.dart';
import 'package:my_midwife/constants.dart';

import '../../../components/coustom_bottom_nav_bar.dart';
import '../../../enums.dart';
import '../../../size_config.dart';
import 'step_two_one_three/one.dart';

class StepTwoOne extends StatelessWidget {
  static String routeName = "/step_two_one";
  const StepTwoOne({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Body(),
       bottomNavigationBar: CustomBottomNavBar(selectedMenu: MenuState.home),
    );
  }
}

class Body extends StatelessWidget {
  const Body({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
      return SafeArea(
        child: ListView(
        children: <Widget>[
          SizedBox(height: getProportionateScreenWidth(30)),
          SlimyCard(
            color: kPrimaryColor,
            width: 300,
            topCardHeight: 200,
            bottomCardHeight: 100,
            borderRadius: 15,
            topCardWidget: topCardOne(),
            bottomCardWidget: bottomCardOne(context),
            slimeEnabled: true,
          ),
          SizedBox(height: getProportionateScreenWidth(30)),
          SlimyCard(
            color: kPrimaryColor,
            width: 300,
            topCardHeight: 200,
            bottomCardHeight: 100,
            borderRadius: 15,
            topCardWidget: topCardTwo(),
            bottomCardWidget: bottomCardTwo(context),
            slimeEnabled: true,
          ),
          SizedBox(height: getProportionateScreenWidth(30)),
          SlimyCard(
            color: kPrimaryColor,
            width: 300,
            topCardHeight: 150,
            bottomCardHeight: 100,
            borderRadius: 15,
            topCardWidget: topCardThree(),
            bottomCardWidget: bottomCardThree(context),
            slimeEnabled: true,
          ),
          SizedBox(height: getProportionateScreenWidth(10)),

        ],
      )
      );
  }

    // Top Card
    Widget topCardOne(){
    return Text(
      "GA < 28 weeks pre-eclampsia with no severe features and GA 28–33 weeks, pre-eclampsia with no severe features",
      textAlign: TextAlign.center,
      style: TextStyle(
        fontSize: 17,
        color: Colors.white,
        fontWeight: FontWeight.bold,
      ),
      
    );
  }
    Widget bottomCardOne(context){
    return new GestureDetector(
      onTap: (){
          Navigator.pushNamed(context, StepTwoOneOne.routeName);   
      },
      child: new Text(
        "Proceed to Next Step",
         style: TextStyle(
        fontSize: 20,
        color: Colors.white,
        fontWeight: FontWeight.bold
      ),
      ),
    );
  }
  // End of top card


  // Top Card Two
    Widget topCardTwo(){
    return Text(
      "GA 34 weeks or more, pre-eclampsia with no severe features",
      textAlign: TextAlign.center,
      style: TextStyle(
        fontSize: 18,
        color: Colors.white,
        fontWeight: FontWeight.bold,
      ),
      
    );
  }
    Widget bottomCardTwo(context){
    return new GestureDetector(
      onTap: (){
          Navigator.pushNamed(context, StepTwoTwoOne.routeName);   
      },
      child: new Text(
        "Proceed to Next Step",
         style: TextStyle(
        fontSize: 20,
        color: Colors.white,
        fontWeight: FontWeight.bold
      ),
      ),
    );
  }
  // End of top card two


  // Top Card three
    Widget topCardThree(){
    return Text(
      "Gestational hypertension (may be chronic, can only make disgnosis of chronic hypertension 6 weeks following delivery)",
      textAlign: TextAlign.center,
      style: TextStyle(
        fontSize: 14,
        color: Colors.white,
        fontWeight: FontWeight.bold,
      ),
      
    );
  }
    Widget bottomCardThree(context){
    return new GestureDetector(
      onTap: (){
          Navigator.pushNamed(context, StepTwoThreeOne.routeName);   
      },
      child: new Text(
        "Proceed to Next Step",
         style: TextStyle(
        fontSize: 20,
        color: Colors.white,
        fontWeight: FontWeight.bold
      ),
      ),
    );
  }
  // End of top card three

}