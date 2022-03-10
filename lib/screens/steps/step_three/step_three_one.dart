import 'package:flutter/material.dart';
import 'package:my_midwife/constants.dart';
import 'package:my_midwife/screens/steps/step_three/step_three_hypertension/riskfactors.dart';
import 'package:my_midwife/screens/steps/step_three/step_three_prehypertension/one.dart';
import 'package:slimy_card/slimy_card.dart';

import '../../../components/coustom_bottom_nav_bar.dart';
import '../../../enums.dart';
import '../../../size_config.dart';
class StepThreeOne extends StatelessWidget {
  static String routeName = "/step_three_one";
  const StepThreeOne({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
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
          )
        ],
      ),

      bottomNavigationBar: CustomBottomNavBar(selectedMenu: MenuState.home),
      
    );
  }

  Widget topCardOne(){
    return Text(
      "Women with pre-hypertension \n (BP 135–139/85–89 mmHg)",
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
          Navigator.pushNamed(context, RiskFactors.routeName);   
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
  Widget topCardTwo(){
    return Text(
      "Women with hypertension(BP 140/90+ mmHg)",
      textAlign: TextAlign.center,
      style: TextStyle(
        fontSize: 20,
        color: Colors.white,
        fontWeight: FontWeight.bold,
        
      
      ),
      
    );
  }


  Widget bottomCardTwo(context){
    return new GestureDetector(
       onTap: (){
          Navigator.pushNamed(context, StepThreePrOne.routeName);   
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