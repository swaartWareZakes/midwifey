import 'package:flutter/material.dart';
import 'package:my_midwife/constants.dart';
import 'package:my_midwife/screens/steps/step_one/step_one_one.dart';



class CustomCard extends StatelessWidget {
  const CustomCard({ Key? key }) : super(key: key);

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
                    image: AssetImage("assets/images/splash/three.png") 
                    )
                ),
              ),
              
            )
            ),
            Positioned(
              top: 35,
              left: 185,
              child: new InkWell(
                onTap: (){
                 Navigator.pushNamed(context, StepOneOne.routeName);
                      },
                child: Container(
                  height: 110,
                  width: 140,
                  child: Column(children: [
                      Text(
                        "Women with pre-hypertension",
                        style: TextStyle(
                          fontSize: 16,
                          color: kPrimaryColor,
                          fontWeight: FontWeight.bold
                        ),
                      ),
                      Divider(color: Colors.grey,),
                      Text(
                        "(BP 135–139/85–89 mmHg)",
                        style: TextStyle(
                          fontSize: 12,
                          color: kSecondaryColor,
                      
                        ),
                    ),
                ]),
              )
              ),
          )
        ],
    
      ),      
    );
  }
}