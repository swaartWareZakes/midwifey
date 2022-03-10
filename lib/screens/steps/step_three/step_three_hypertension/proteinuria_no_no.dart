import 'package:flutter/material.dart';
import 'package:my_midwife/constants.dart';
import 'package:my_midwife/screens/home/home_screen.dart';
import 'package:slimy_card/slimy_card.dart';

import '../../../../components/coustom_bottom_nav_bar.dart';
import '../../../../enums.dart';
import '../../../../size_config.dart';
class ProteinuraNoNo extends StatelessWidget {
  static String routeName = "/proteinuria_no_no";
  const ProteinuraNoNo({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: <Widget>[
          SizedBox(height: getProportionateScreenWidth(30)),
          Image.asset("assets/images/fam.png", height: 200),
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
      "HT with no risk factors, no proteinuria and no symptoms: \n • Start Alpha Methyldopa (500 mg 8 hourly) and send to next level of expertise within 3 days. \n • Bloods \n • Sonar for fetal evaluation \n",
      textAlign: TextAlign.center,
      style: TextStyle(
        fontSize: 15,
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