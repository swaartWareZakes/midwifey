import 'package:flutter/material.dart';
import 'package:my_midwife/constants.dart';
import 'package:my_midwife/screens/steps/step_three/step_three_hypertension/proteinuria_no.dart';
import 'package:slimy_card/slimy_card.dart';

import '../../../../components/coustom_bottom_nav_bar.dart';
import '../../../../enums.dart';
import '../../../../size_config.dart';
import 'proteinuria_yes.dart';
class RiskFactors extends StatelessWidget {
  static String routeName = "/risk_factors";
  const RiskFactors({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: <Widget>[
           SizedBox(height: SizeConfig.screenHeight * 0.04),
           Image.asset('assets/images/paper.png',height: 150,),
   
              Container(
            height: 240,
            width: 400,
            child: Card(
              color: Color(0xFF40739e),
              child: ListTile(
                title: Text(
                  "#Risk factors:",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                  ),
                ),
                subtitle: Text(
                  "\n • Prior pre-eclampsia\n • Chronic hypertension\n • Mul ple gesta on\n • Pre-gesta onal diabetes\n • Maturnal BMI > 35\n • An -Phospholipid syndrome/",
                  style: TextStyle(
                    color:Colors.white,
                    fontSize: 15
                  ),
                ),
              ),
              elevation: 8,
              shadowColor: Colors.grey.shade500,
              margin: EdgeInsets.all(20),
            ),
            ),
              Container(
            height: 240,
            width: 400,
            child: Card(
              color: Color(0xFFc23616),
              child: ListTile(
                title: Text(
                  "Women with hypertension < 32 weeks",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                  ),
                ),
                subtitle: Text(
                  "\n Refer to a district hospital for inves ga on for pre-eclampsia",
                  style: TextStyle(
                    color:Colors.white,
                    fontSize: 15
                  ),
                ),
              ),
              elevation: 8,
              shadowColor: Colors.grey.shade500,
              margin: EdgeInsets.all(20),
            ),
            ),
          SizedBox(height: getProportionateScreenWidth(30)),
          SlimyCard(
            color: kPrimaryColor,
            width: 300,
            topCardHeight: 150,
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
            topCardHeight: 150,
            bottomCardHeight: 100,
            borderRadius: 15,
            topCardWidget: topCardTwo(),
            bottomCardWidget: bottomCardTwo(context),
            slimeEnabled: true,
          ),SizedBox(height: getProportionateScreenWidth(30)),
        ],
      ),

      bottomNavigationBar: CustomBottomNavBar(selectedMenu: MenuState.home),
      
    );
  }

  Widget topCardOne(){
    return Text(
      "Yes",
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
          Navigator.pushNamed(context, ProteinuraYes.routeName);   
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
      "No",
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
          Navigator.pushNamed(context, ProteinuraNo.routeName);   
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