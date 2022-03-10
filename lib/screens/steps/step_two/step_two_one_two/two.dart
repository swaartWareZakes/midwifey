import 'package:flutter/material.dart';
import 'package:my_midwife/constants.dart';
import 'package:my_midwife/screens/steps/step_two/step_two_one_two/three.dart';
import 'package:slimy_card/slimy_card.dart';

import '../../../../components/coustom_bottom_nav_bar.dart';
import '../../../../enums.dart';
import '../../../../size_config.dart';
class StepTwoTwoTwo extends StatelessWidget {
  static String routeName = "/step_two_two_two";
  const StepTwoTwoTwo({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: <Widget>[
          SizedBox(height: getProportionateScreenWidth(30)),
          Image.asset("assets/images/amb.png", height: 200),
          SlimyCard(
            color: kPrimaryColor,
            width: 300,
            topCardHeight: 200,
            bottomCardHeight: 100,
            borderRadius: 15,
            topCardWidget: topCard(),
            bottomCardWidget: bottomCard(context),
            slimeEnabled: true,
          )
        ],
      ),

      bottomNavigationBar: CustomBottomNavBar(selectedMenu: MenuState.home),
      
    );
  }
  Widget topCard(){
    return Text(
      "Ideally transfer to regional or tertiary hospital where specialist care is available",
      textAlign: TextAlign.center,
      style: TextStyle(
        fontSize: 20,
        color: Colors.white,
        fontWeight: FontWeight.bold,
        
      
      ),
      
    );
  }



  Widget bottomCard(context){
    return new GestureDetector(
      onTap: (){
          Navigator.pushNamed(context, StepTwoTwoThree.routeName);   
      },
      child: new Text(
        "Proceed To Next Step",
         style: TextStyle(
        fontSize: 20,
        color: Colors.white,
        fontWeight: FontWeight.bold
      ),
      ),
    );
  }
}