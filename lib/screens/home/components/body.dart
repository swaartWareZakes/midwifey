import 'package:flutter/material.dart';
import 'package:my_midwife/constants.dart';
import 'package:my_midwife/screens/home/components/custom_card_three.dart';
import 'package:my_midwife/screens/home/components/top_bar.dart';

import '../../../size_config.dart';
import 'custom_card.dart';
import 'custom_card_two.dart';




class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
 
      return SingleChildScrollView(
        child: Column(
          children: [
            // SizedBox(height: getProportionateScreenHeight(20)),
            TopBar(),
            SizedBox(height: getProportionateScreenWidth(10)),
            Text('Initial Assessment and Management',style: TextStyle(color: kTextColor,fontSize: 20),),
            Text('Begin Assessment By Clicking \n One of the options below :)',style: TextStyle(color: kTextColor,fontSize: 12),),
              SizedBox(height: getProportionateScreenWidth(16)),
            Container(
            height: 530,
            width: 400,
            child: Card(
              color: Color(0xff487eb0),
              child: ListTile(
                title: Text(
                  "HOW TO TAKE BLOOD PRESSURE IN PREGNANCY",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                  ),
                ),
                subtitle: Text(
                  " \n Be aware that increases in BP levels of >30 mm Hg systolic and /or a rise in the diastolic of more than 15 mm Hg over BP values taken at the first booking visit may indicate the development of hypertension; even if the blood pressure is not yet in the hypertensive range. \n The presence of proteinuria without evidence of hypertension is a mandatory indication for a clean catch urine specimen to be sent for investigation of urinary infection. In this circumstance the women should return for antenatal care within a week. \n Hypertension may be mild prior to delivery but rise significantly following delivery. \n Low platelet counts may decrease further in the first 48-72 hours after delivery.",
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
            SizedBox(height: getProportionateScreenHeight(50)),
            CustomCard(),
            CustomCardTwo(),
            CustomCardThree()
            // SizedBox(height: getProportionateScreenWidth(10)),
            // HomeHeader(),
            // DiscountBanner(),
            // Categories(),
            // SpecialOffers(),
            // SizedBox(height: getProportionateScreenWidth(30)),
            // PopularProducts(),
            // SizedBox(height: getProportionateScreenWidth(30)),
          ],
        ),
      );
  
  }
}
