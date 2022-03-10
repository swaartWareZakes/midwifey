import 'package:flutter/material.dart';
import 'package:my_midwife/constants.dart';

import '../../steps/step_three/step_three_one.dart';



class CustomCardThree extends StatelessWidget {
  const CustomCardThree({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 230,
      child: Stack(
        children: [
          Positioned(
            top: 30,
            left: 45,
            child: 
            Material(
            child: Container(
              height: 160.0,
              width: 300,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(20.0),
                boxShadow: [
                  BoxShadow(
                     color: Colors.grey.withOpacity(0.3),
                  offset: new Offset(-10.0, 10.0),
                  blurRadius: 20.0,
                  spreadRadius: 4.0
                  )
                ]
              ),
            ),
          )),
          Positioned(
            top: 0,
            left: 20,
            child: Card(
              elevation: 10.0,
              shadowColor: Colors.grey.withOpacity(0.5),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15.0)
              ),
              child: Container(
                height: 150,
                width: 150,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0),
                  image: DecorationImage(
                    fit: BoxFit.fill,
                    image: AssetImage("assets/images/paper.png") 
                    )
                ),
              ),
            )
            ),
            Positioned(
              top: 35,
              left: 185,
              child: Container(
                height: 110,
                width: 140,
                    child: new InkWell(
                onTap: (){
                 Navigator.pushNamed(context, StepThreeOne.routeName);
                      },
                child: Container(
                  height: 110,
                  width: 140,
                  child: Column(children: [
                    Text(
                      "Women with hypertension / pre-hypertension",
                      style: TextStyle(
                        fontSize: 16,
                        color: kPrimaryColor,
                        fontWeight: FontWeight.bold
                      ),
                    ),
                    Divider(color: Colors.grey,),
                     Text(
                      "#Risk factors?",
                      style: TextStyle(
                        fontSize: 12,
                        color: kSecondaryColor,
                     
                      ),
                    ),
                ]),
              )
            ),
   
          )
          )
        ],
    
      ),      
    );
  }
}