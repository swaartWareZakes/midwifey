import 'package:flutter/material.dart';
import 'package:my_midwife/constants.dart';
import 'package:my_midwife/screens/steps/step_one/step_one_four/two.dart';
import 'package:slimy_card/slimy_card.dart';

import '../../../../components/coustom_bottom_nav_bar.dart';
import '../../../../enums.dart';
import '../../../../size_config.dart';
class StepFourOne extends StatelessWidget {
  static String routeName = "/step_four_one";
  const StepFourOne({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
       final AlertDialog dialog = AlertDialog(
      title: Text('How To Stabilise?'),
      content: Container(
        height: 1250,
        width: 450,
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
              Expanded(
                child: Text('• The patient should be stabilised and have immediate priority transfer to a specialist hospital. ',style: TextStyle(fontSize:12),),),
              Expanded(
                child: Text('• Insert foley catheter and plot urine output. \n• Insert an IV line and give RESTRICTED IV fluid – use a 200 mL Ringers lactate ensuring against fluid overload. Give 80 mL per hour. ',style: TextStyle(fontSize:12),),
              ),
              Expanded(
                child: Text('• Insert an IV line and give RESTRICTED IV fluid – use a 200 mL Ringers lactate ensuring against fluid overload. Give 80 mL per hour. ',style: TextStyle(fontSize:12),),
              ),
              Expanded(
                child: Text('• Initiate magnesium sulphate (MgS04) prophylaxis against the development of seizures. Dilute four ampoules (four gram) in 200 mL Ringer Lactate and infuse over 20 minutes. If transfer will take longer than four hours, also give fivr g MgS04 deep intramuscularly in each buttock (a total dose of 14 g). For quick transfer (specialist centre close by) the four g IV is sufficient. ',style: TextStyle(fontSize:12),),
              ),
              Expanded(
                child: Text('• Give 500mg alpha methyl dopa orally stat.\n • If there is acute severe hypertension (blood pressure is ≥160 mm systolic or ≥110 mm diastolic) give nifedipine 10 mg orally to swallow (not bucally, not sublingually ).',style: TextStyle(fontSize:12),),
              ),
              Expanded(
                child: Text('• Give 500mg alpha methyl dopa orally stat.\n • If there is acute severe hypertension (blood pressure is ≥160 mm systolic or ≥110 mm diastolic) give nifedipine 10 mg orally to swallow (not bucally, not sublingually ).',style: TextStyle(fontSize:12),),
              ),
              Expanded(
                child: Text('• Repeat blood pressure measurement every half hourly until the ambulance arrives; a nurse should stay with the patient. If the blood pressure is still ≥160 mm systolic or ≥110 mm diastolic 30 minutes after nifedipine, a second dose of nifedipine can be given.',style: TextStyle(fontSize:12),),
              ),
              Expanded(
                child: Text('• Inform EMS and the specialist hospital of the urgency for referral. Inform the clinic manager of the case and any transport difficulties.',style: TextStyle(fontSize:12),),
              ),
              Expanded(
                child: Text('• Ensure that the patient is accompanied by an experienced nurse or well-trained paramedic to ensure that the MgS04 regimen is continued, that the patient is kept on her side and that complete records accompanies the patient and are handed over to the receiving health professional.',style: TextStyle(fontSize:12),),
              ),
        ]),
      ),
      actions: [
        FlatButton(
          textColor: kPrimaryColor,
          onPressed: () => Navigator.pop(context),
          child: Text('close'),
        ),
      ],
    );
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: ListView(
        children: <Widget>[
          SizedBox(height: getProportionateScreenWidth(30)),
          Image.asset("assets/images/stable.png", height: 200),
          Center(
            child: FlatButton(
              onPressed: () {
            showDialog<void>(context: context, builder: (context) => dialog);
             },
          child: Text(
            "How To Stabilise?",
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 20
                ),
             ),
            ),
          ),
          SlimyCard(
            color: kPrimaryColor,
            width: 300,
            topCardHeight: 200,
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
      "* Stabllise woman",
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
          Navigator.pushNamed(context, StepFourTwo.routeName);   
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