import 'package:flutter/material.dart';
import 'package:my_midwife/constants.dart';
import 'package:my_midwife/screens/home/home_screen.dart';
import 'package:slimy_card/slimy_card.dart';

import '../../../../components/coustom_bottom_nav_bar.dart';
import '../../../../enums.dart';
import '../../../../size_config.dart';
class ProteinuraYesNoYes extends StatelessWidget {
  static String routeName = "/proteinuria_yes_no_yes";
  const ProteinuraYesNoYes({ Key? key }) : super(key: key);

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
            topCardHeight: 220,
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
      "Refer to Next Level of Expertise within 3 days",
      textAlign: TextAlign.center,
      style: TextStyle(
        fontSize: 17,
        color: Colors.white,
        fontWeight: FontWeight.bold,
        
      
      ),
      
    );
  }



  Widget bottomCard(context){
    return new GestureDetector(
      onTap: (){
          Navigator.pushNamed(context, HomeScreen.routeName);   
      },
      child: new Text(
        "Home",
         style: TextStyle(
        fontSize: 20,
        color: Colors.white,
        fontWeight: FontWeight.bold
      ),
      ),
    );
  }
}