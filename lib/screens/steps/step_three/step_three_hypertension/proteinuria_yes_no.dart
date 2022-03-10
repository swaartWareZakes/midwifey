import 'package:flutter/material.dart';
import 'package:my_midwife/constants.dart';
import 'package:slimy_card/slimy_card.dart';

import '../../../../components/coustom_bottom_nav_bar.dart';
import '../../../../enums.dart';
import '../../../../size_config.dart';
import 'proteinuria_yes_no_yes.dart';
class ProteinuraYesNo extends StatelessWidget {
  static String routeName = "/proteinuria_yes_no";
  const ProteinuraYesNo({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: <Widget>[
          SizedBox(height: getProportionateScreenWidth(30)),
          Image.asset("assets/images/avatar.png", height: 200),
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
      "HDP with risk factors but no proteinuria * \n • Start Aspirin \n • Start Methyldopa",
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
          Navigator.pushNamed(context, ProteinuraYesNoYes.routeName);   
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