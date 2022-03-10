import 'package:flutter/material.dart';
import 'package:my_midwife/screens/steps/step_one/step_one_four/one.dart';
import 'package:my_midwife/screens/steps/step_one/step_three_four/one.dart';
import 'package:my_midwife/screens/steps/step_one/step_two_four/one.dart';
import 'package:slimy_card/slimy_card.dart';
import 'package:my_midwife/constants.dart';

import '../../../components/coustom_bottom_nav_bar.dart';
import '../../../enums.dart';
import '../../../size_config.dart';

class StepOneFour extends StatelessWidget {
  static String routeName = "/step_one_four";
  const StepOneFour({ Key? key }) : super(key: key);

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
      "Pre-eclampsia with severe features (referred or discovered)",
      textAlign: TextAlign.center,
      style: TextStyle(
        fontSize: 20,
        color: Colors.white,
        fontWeight: FontWeight.bold,
      ),
      
    );
  }
    Widget bottomCardOne(context){
    return new GestureDetector(
      onTap: (){
          Navigator.pushNamed(context, StepFourOne.routeName);   
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
      "Features suggestive of pre-eclampsia (e.g. HT < 32 weeks, foetal growth restriction,isolated proteinuria, hypentension and proteinuria)",
      textAlign: TextAlign.center,
      style: TextStyle(
        fontSize: 15,
        color: Colors.white,
        fontWeight: FontWeight.bold,
      ),
      
    );
  }
    Widget bottomCardTwo(context){
    return new GestureDetector(
      onTap: (){
          Navigator.pushNamed(context, StepFourTwoOne.routeName);   
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
      "HT but no proteinuria",
      textAlign: TextAlign.center,
      style: TextStyle(
        fontSize: 20,
        color: Colors.white,
        fontWeight: FontWeight.bold,
      ),
      
    );
  }
    Widget bottomCardThree(context){
    return new GestureDetector(
      onTap: (){
          Navigator.pushNamed(context, StepFourThreeOne.routeName);   
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