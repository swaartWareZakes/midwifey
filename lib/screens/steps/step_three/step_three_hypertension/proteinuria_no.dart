import 'package:flutter/material.dart';
import 'package:my_midwife/constants.dart';
import 'package:my_midwife/screens/steps/step_three/step_three_hypertension/proteinuria_no_yes.dart';
import 'package:slimy_card/slimy_card.dart';

import '../../../../components/coustom_bottom_nav_bar.dart';
import '../../../../enums.dart';
import '../../../../size_config.dart';
import 'proteinuria_no_no.dart';
class ProteinuraNo extends StatelessWidget {
  static String routeName = "/proteinuria_no";
  const ProteinuraNo({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: <Widget>[
           SizedBox(height: SizeConfig.screenHeight * 0.04),
          //  Image.asset('assets/images/paper.png',height: 100,),
         
         Center(
            child: Card(
              color: kPrimaryColor,
              child: InkWell(
                child: SizedBox(
                  width: 300,
                  height: 80,
                  
                    child: Text(
                      "Proteinuria?",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.white,  
                    fontSize: getProportionateScreenWidth(40),
                    ),
                  ),
                ),
              ),
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
          Navigator.pushNamed(context, ProteinuraNoYes.routeName);   
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
          Navigator.pushNamed(context, ProteinuraNoNo.routeName);   
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