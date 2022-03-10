import 'package:flutter/material.dart';

import '../../../constants.dart';
import '../../../size_config.dart';

class Body extends StatelessWidget {
  const Body({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
     return Scaffold(
      body: ListView(
        children: <Widget>[
          SizedBox(height: getProportionateScreenWidth(30)),
          Image.asset("assets/images/splash/three.png", height: 200),
              Text(
              "First Things First \n Here Are Some \n Characteristics and Definitions",
              textAlign: TextAlign.center,
              style: TextStyle(
              color: Colors.black,
              fontSize: getProportionateScreenWidth(20),
              fontWeight: FontWeight.bold,
              // fontFamily: 'Elsie_Swash_Caps',
            ),
          ),
         
          Container(
          height: 200,
          width: 200,
          child: Card(
            color: kPrimaryColor,
            child: ListTile(
              title: Text(
                "Hypertension",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                  fontWeight: FontWeight.bold
                ),
              ),
              subtitle: Text(
                " \n A diastolic blood pressure ≥ 90 mmHg but < 110 mmHg on two occasions, taken at least 2 hours apart, or a single diastolic measurement of ≥ 110 mmHg",
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
          SizedBox(height: getProportionateScreenWidth(16)),
          Container(
          height: 270,
          width: 200,
          child: Card(
            color: Color.fromARGB(255, 31, 136, 136),
            child: ListTile(
              title: Text(
                "AND/OR",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                ),
              ),
              subtitle: Text(
                " \n A systolic blood pressure ≥ 140 mmHg but <160 mmHg on two occasions, taken at least 2 hours apart, or a single systolic measurement of ≥ 160 mmHg. A raised systolic pressure is indicative of hypertension - even in the absence of a raised diastolic blood pressure.",
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
          SizedBox(height: getProportionateScreenWidth(16)),
          Container(
          height: 270,
          width: 200,
          child: Card(
            color: Color.fromARGB(255, 43, 70, 70),
            child: ListTile(
              title: Text(
                "Acute severe hypertension",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                ),
              ),
              subtitle: Text(
                " \n A medical emergency and is defined as a systolic BP ≥ 160 mmHg and/or diastolic BP≥110 mmHg.",
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
          SizedBox(height: getProportionateScreenWidth(16)),
          Container(
          height: 270,
          width: 200,
          child: Card(
            color: Color.fromARGB(255, 1, 36, 56),
            child: ListTile(
              title: Text(
                "Significant proteinuria",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                ),
              ),
              subtitle: Text(
                " \n The presence of 1+ or more proteinuria on a test strip (dipstick) in a clean catch urine specimen on 2 occasions, at least 2 hours apart. Test for proteinuria in all antenatal patients using bed side tests.",
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
          SizedBox(height: getProportionateScreenWidth(16)),
          Container(
          height: 270,
          width: 200,
          child: Card(
            color: Color.fromARGB(255, 47, 114, 153),
            child: ListTile(
              title: Text(
                "Chronic Hypertension",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                ),
              ),
              subtitle: Text(
                " \n Hypertension that is present before 20 weeks of gestation or if the woman was already taking antihypertensive medication before the pregnancy.",
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
          SizedBox(height: getProportionateScreenWidth(16)),
          Container(
          height: 700,
          width: 200,
          child: Card(
            color: Color.fromARGB(255, 124, 41, 8),
            child: ListTile(
              title: Text(
                "Gestational Hypertension",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                ),
              ),
              subtitle: Text(
                " \n New onset of hypertension presenting only after 20 weeks of gestation without significant proteinuria. \n Pre-eclampsia \n Hypertension with significant proteinuria developing for the first time after 20 weeks of gestation. \n Pre-eclampsia can also be superimposed on chronic hypertension - evidenced by the new onset of persistent proteinuria in a woman who had an initial diagnosis of chronic hypertension. \n Mild to moderate pre-eclampsia: a diastolic BP of 90-109 mm Hg and/or systolic blood pressures of 140-159 mm Hg, with ≥1+ proteinuria; and no organ dysfunction. \n Severe pre-eclampsia: Acute severe hypertension (diastolic BP of ≥110 mmHg and/or systolic of greater than 160 mm Hg) with ≥1+ proteinuria \n Hypertension and/or proteinuria (any degree) with signs of organ dysfunction (platelets <100 000/μl; creatinine or liver enzymes (ALT) more than double the normal values; or neurological signs like persistent headache, visual disturbances and dizziness)",
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
          SizedBox(height: getProportionateScreenWidth(16)),
          Container(
          height: 270,
          width: 200,
          child: Card(
            color: Color.fromARGB(255, 84, 85, 85),
            child: ListTile(
              title: Text(
                "Unclassified hypertension",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                ),
              ),
              subtitle: Text(
                " \n Can be any of the above, but in a patient who only booked after 20 weeks so accurate classification difficult.",
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
          SizedBox(height: getProportionateScreenWidth(16)),
          Container(
          height: 270,
          width: 200,
          child: Card(
            color: Color.fromARGB(255, 53, 45, 11),
            child: ListTile(
              title: Text(
                "Significant proteinuria without hypertension",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                ),
              ),
              subtitle: Text(
                " \n Can be chronic (prior- or HIV related kidney problems) or new (which may be the first sign of developing pre-eclampsia).",
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
          SizedBox(height: getProportionateScreenWidth(16)),
          Container(
          height: 270,
          width: 200,
          child: Card(
            color: Color.fromARGB(255, 1, 36, 56),
            child: ListTile(
              title: Text(
                "Imminent eclampsia",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                ),
              ),
              subtitle: Text(
                " \n Symptoms and signs that characterise severe pre-eclamptic women, i.e. severe persistent headache, visual disturbances, epigastric pain, hyperreflexia,clonus, dizziness and fainting, or vomiting.",
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
          SizedBox(height: getProportionateScreenWidth(16)),
          Container(
          height: 270,
          width: 200,
          child: Card(
            color: Color.fromARGB(255, 48, 120, 161),
            child: ListTile(
              title: Text(
                "Eclampsia",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                ),
              ),
              subtitle: Text(
                " \n Generalised tonic-clonic seizures after 20 weeks of pregnancy and within 7 days after delivery, associated with hypertension and proteinuria.",
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
          SizedBox(height: getProportionateScreenWidth(16)),
          Container(
          height: 270,
          width: 200,
          child: Card(
            color: Color.fromARGB(255, 22, 25, 27),
            child: ListTile(
              title: Text(
                "HELLP syndrome",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                ),
              ),
              subtitle: Text(
                " \n The presence of haemolysis, elevated liver enzymes and low plateletsalmost always in association with hypertension and proteinuria",
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
          
          SizedBox(height: getProportionateScreenWidth(16)),
          Container(
          height: 530,
          width: 200,
          child: Card(
            color: Color.fromARGB(255, 92, 45, 27),
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
          SizedBox(height: getProportionateScreenWidth(16)),
          Container(
          height: 430,
          width: 200,
          child: Card(
            color: Color.fromARGB(255, 182, 59, 59),
            child: ListTile(
              subtitle: Text(
                " \n • Use correct cuff size (length of 1.5 times the circumference of the arm) \n • Use obese cuff (15x33 cm) if the middle upper arm circumference is > 33 cm \n• Patient may sit or lie on her side – never flat on her back! \n• Cuff should be on the level of the heart during measurement \n • Measure the diastolic blood pressure at the point where the sounds disappear (Korotkoff phase five). In patients where the sounds do not disappear, use the point of muffling (Korotkoff phase four).",
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
          
          Container(
          height: 480,
          width: 200,
          child: Card(
            color: Color.fromARGB(255, 112, 119, 187),
            child: ListTile(
              subtitle: Text(
                " \n On admission of women with pre-eclampsia, ensure that a full history is obtained and a full clinical assessment is done. Special attention should be given to: \n•Symptoms of imminent eclampsia \n•Vaginal bleeding \n•Severity of oedema \n•Pallor and jaundice \n•Heart and lung examination \n•Precise measurement of the BP, to the nearest 2 mmHg \n•A repeat BP measurement after 20 minutes \n•Uterine tenderness, irritability, fetal size and liquor volume \n•Assessment of the cervix for induction of labour",
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
                    SizedBox(height: getProportionateScreenWidth(16)),
          Container(
          height: 680,
          width: 200,
          child: Card(
            color: Color.fromARGB(255, 48, 92, 27),
            child: ListTile(
              title: Text(
                "WOMEN AT RISK FOR THE DEVELOPMENT OF PRE-ECLAMPSIA",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                ),
              ),
              subtitle: Text(
                " \n ANY pregnant women CAN develop pre-eclampsia. Those most susceptible are:\n• primigravidae, in particular teenagers and elderly primigravidae\n• women of age 35 years and above\n• women with a previous pregnancy complicated by pre-eclampsia\n• women with a previous abruptio placentae or intra-uterine death\n• women with multiple pregnancies\n• medical complications such as chronic hypertension, renal disorders, diabetes, connective tissue disorders or antiphospholipid syndrome\n• women who develop oedema in the mid trimester or have excessive weight gain \n \n Women, their families and the community must be made aware of the dangers of hypertensive disorders in pregnancy and specifically informed of the early symptoms and signs of the onset of pre-eclampsia",
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
          Container(
          height: 650,
          width: 200,
          child: Card(
            color: Color.fromARGB(255, 57, 65, 53),
            child: ListTile(
              title: Text(
                "MEASURES TO PREVENT PRE-ECLAMPSIA",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                ),
              ),
              subtitle: Text(
                " \n The following may help to reduce the chance of a women getting pre-eclampsia: \n \n• Calcium supplementation to all pregnant women - 1g elemental calcium in divided doses daily, e.g. calcium carbonate (168 mg) two tablets orally, three times daily with food. This is best taken four hours before or after iron supplements.\n \n• Low dose aspirin (75 mg; or a quarter of a standard tablet) taken daily from the 12th week of pregnancy until 34 weeks gestational age. Normally prescribed for those who have had a previous pregnancy loss due to severe pre-eclampsia or abruptio placenta. These women must be managed at a regional hospital by a specialist or by shared care with a district hospital",
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
          Container(
          height: 850,
          width: 200,
          child: Card(
            color: Color.fromARGB(255, 71, 4, 19),
            child: ListTile(
              title: Text(
                "MILD TO MODERATE PRE-ECLAMPSIA",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                ),
              ),
              subtitle: Text(
                " \n Once labelled as stable mild to moderate pre-eclampsia: \n \n • prescribe methyldopa 500 mg eight hourly and phone the district hospital for referral. Referral should be the same day or the next day, especially if the patient is > 34 weeks gestation\n \n • at the district hospital, all patients should have an ultrasound assessment of the foetus in respect of gestational age or estimated foetal weight (if no previous dating ultrasound available)\n \n • test for foetal well-being with an umbilical artery Doppler test (if available)\n \n • if the baby is viable (≥ 28 weeks), an antenatal CTG should also be carried out and foetal movement charts initiated\n \n • confirm the diagnosis of mild to moderate pre-eclampsia with a 24 hour protein collection, except if there is persistent proteinuria ≥1+ on the dipsticks\n \n • with confirmed significant proteinuria (≥0.3 g/24 hour or persistent ≥1+), do a platelet count, serum creatinine and serum ALT and LDH",
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
          Container(
          height: 1250,
          width: 200,
          child: Card(
            color: Color.fromARGB(255, 4, 5, 71),
            child: ListTile(
              title: Text(
                "SEVERE PRE-ECLAMPSIA OR IMMINENT ECLAMPSIA",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                ),
              ),
              subtitle: Text(
                " \n The patient should be stabilised and have immediate priority transfer to a specialist hospital.\n \n• Insert foley catheter and plot urine output.\n \n• Insert an IV line and give RESTRICTED IV fluid – use a 200 mL Ringers lactate ensuring against fluid overload. Give 80 mL per hour.\n \n• Initiate magnesium sulphate (MgS04) prophylaxis against the development of seizures. Dilute four ampoules (four gram) in 200 mL Ringer Lactate and infuse over 20 minutes. If transfer will take longer than four hours, also give fivr g MgS04 deep intramuscularly in each buttock (a total dose of 14 g). For quick transfer (specialist centre close by) the four g IV is sufficient.\n \n• Give 500mg alpha methyl dopa orally stat.\n \n• If there is acute severe hypertension (blood pressure is ≥160 mm systolic or ≥110 mm diastolic) give nifedipine 10 mg orally to swallow (not bucally, not sublingually )).\n \n• Repeat blood pressure measurement every half hourly until the ambulance arrives; a nurse should stay with the patient. If the blood pressure is still ≥160 mm systolic or ≥110 mm diastolic 30 minutes after nifedipine, a second dose of nifedipine can be given.\n \n• Inform EMS and the specialist hospital of the urgency for referral. Inform the clinic manager of the case and any transport difficulties.\n \n• Ensure that the patient is accompanied by an experienced nurse or well-trained paramedic to ensure that the MgS04 regimen is continued, that the patient is kept on her side and that complete records accompanies the patient and are handed over to the receiving health professional.",
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
      
    );
  }
}