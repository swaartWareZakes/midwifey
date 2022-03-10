import 'package:flutter/material.dart';
import 'package:slimy_card/slimy_card.dart';
import 'package:my_midwife/constants.dart';

import '../../../components/coustom_bottom_nav_bar.dart';
import '../../../enums.dart';
import '../../../size_config.dart';
import '../../home/home_screen.dart';

class StepOneThree extends StatelessWidget {
  static String routeName = "/step_one_three";
  const StepOneThree({ Key? key }) : super(key: key);

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
          Image.asset("assets/images/succ.png", height: 250),
          SlimyCard(
            color: kPrimaryColor,
            width: 300,
            topCardHeight: 200,
            bottomCardHeight: 100,
            borderRadius: 15,
            topCardWidget: topCard(),
            bottomCardWidget: bottomCard(context),
            slimeEnabled: true,
          ),

        ],
      )
      );
  }

    Widget topCard(){
    return Text(
      "Review in 3-7 at PHC or DH which ever most convenient",
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
          Navigator.pushNamed(context, HomeScreen.routeName);   
      },
      child: new Text(
        "Go Back Home",
         style: TextStyle(
        fontSize: 20,
        color: Colors.white,
        fontWeight: FontWeight.bold
      ),
      ),
    );
  }

}