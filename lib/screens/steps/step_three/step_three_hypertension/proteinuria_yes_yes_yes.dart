import 'package:flutter/material.dart';
import 'package:my_midwife/constants.dart';

import '../../../../components/coustom_bottom_nav_bar.dart';
import '../../../../enums.dart';
import '../../../../size_config.dart';
class ProteinuraYesYesYes extends StatelessWidget {
  static String routeName = "/proteinuria_yes_yes_yes";
  const ProteinuraYesYesYes({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: <Widget>[
          SizedBox(height: getProportionateScreenWidth(30)),
          Image.asset("assets/images/amb.png", height: 200),
          Container(
          height: 400,
          width: 200,
          child: Card(
            color: kPrimaryColor,
            child: ListTile(
              title: Text(
                "Same day referral to nearest hospital accredited for Caesarean Delivery",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                ),
              ),
              subtitle: Text(
                " \n • Inform receiving hospital \n \n• GA ≥ 20 weeks. (if GA < 20 weeks: case to be discussed with receiving hospital re same day or next day referral)\n \n • Give Magnesium sulphate if receiving doctor suggests it",
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
          Container(
          height: 250,
          width: 200,
          child: Card(
            color: Color.fromARGB(255, 248, 60, 78),
            child: ListTile(
              title: Text(
                "Severe Features",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                ),
              ),
              subtitle: Text(
                " \n • Headache \n \n• Chest pain / epigastric pain / discomfort\n \n • Visual disturbances",
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
          
          // SlimyCard(
          //   color: kPrimaryColor,
          //   width: 300,
          //   topCardHeight: 200,
          //   bottomCardHeight: 100,
          //   borderRadius: 15,
          //   topCardWidget: topCard(),
          //   bottomCardWidget: bottomCard(context),
          //   slimeEnabled: true,
          // )
        ],
      ),

      bottomNavigationBar: CustomBottomNavBar(selectedMenu: MenuState.home),
      
    );
  }
  // Widget topCard(){
  //   return Text(
  //     "Same day referral to DH.",
  //     textAlign: TextAlign.center,
  //     style: TextStyle(
  //       fontSize: 20,
  //       color: Colors.white,
  //       fontWeight: FontWeight.bold,
        
      
  //     ),
      
  //   );
  // }



  // Widget bottomCard(context){
  //   return new GestureDetector(
  //     onTap: (){
  //         Navigator.pushNamed(context, HomeScreen.routeName);   
  //     },
  //     child: new Text(
  //       "Home",
  //        style: TextStyle(
  //       fontSize: 20,
  //       color: Colors.white,
  //       fontWeight: FontWeight.bold
  //     ),
  //     ),
  //   );
  // }
}