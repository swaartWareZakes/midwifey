import 'package:flutter/widgets.dart';
import 'package:my_midwife/screens/cart/cart_screen.dart';
import 'package:my_midwife/screens/chat_screen/chat_screen.dart';
import 'package:my_midwife/screens/complete_profile/complete_profile_screen.dart';
import 'package:my_midwife/screens/details/details_screen.dart';
import 'package:my_midwife/screens/forgot_password/forgot_password_screen.dart';
import 'package:my_midwife/screens/home/home_screen.dart';
import 'package:my_midwife/screens/info_screen/info_screen.dart';
import 'package:my_midwife/screens/login_success/login_success_screen.dart';
import 'package:my_midwife/screens/otp/otp_screen.dart';
import 'package:my_midwife/screens/profile/profile_screen.dart';
import 'package:my_midwife/screens/sign_in/sign_in_screen.dart';
import 'package:my_midwife/screens/splash/splash_screen.dart';
import 'package:my_midwife/screens/steps/step_one/step_one_four.dart';
import 'package:my_midwife/screens/steps/step_one/step_one_four/one.dart';
import 'package:my_midwife/screens/steps/step_one/step_one_four/three.dart';
import 'package:my_midwife/screens/steps/step_one/step_one_four/two.dart';
import 'package:my_midwife/screens/steps/step_one/step_one_one.dart';
import 'package:my_midwife/screens/steps/step_one/step_one_three.dart';
import 'package:my_midwife/screens/steps/step_one/step_one_two.dart';
import 'package:my_midwife/screens/steps/step_one/step_three_four/one.dart';
import 'package:my_midwife/screens/steps/step_one/step_three_four/three.dart';
import 'package:my_midwife/screens/steps/step_one/step_three_four/two.dart';
import 'package:my_midwife/screens/steps/step_one/step_two_four/one.dart';
import 'package:my_midwife/screens/steps/step_one/step_two_four/three.dart';
import 'package:my_midwife/screens/steps/step_one/step_two_four/two.dart';
import 'package:my_midwife/screens/steps/step_three/step_three_hypertension/proteinuria_no.dart';
import 'package:my_midwife/screens/steps/step_three/step_three_hypertension/proteinuria_no_no.dart';
import 'package:my_midwife/screens/steps/step_three/step_three_hypertension/proteinuria_no_yes.dart';
import 'package:my_midwife/screens/steps/step_three/step_three_hypertension/proteinuria_yes.dart';
import 'package:my_midwife/screens/steps/step_three/step_three_hypertension/proteinuria_yes_no.dart';
import 'package:my_midwife/screens/steps/step_three/step_three_hypertension/proteinuria_yes_no_yes.dart';
import 'package:my_midwife/screens/steps/step_three/step_three_hypertension/proteinuria_yes_yes.dart';
import 'package:my_midwife/screens/steps/step_three/step_three_hypertension/proteinuria_yes_yes_yes.dart';
import 'package:my_midwife/screens/steps/step_three/step_three_hypertension/riskfactors.dart';
import 'package:my_midwife/screens/steps/step_three/step_three_prehypertension/two.dart';
import 'package:my_midwife/screens/steps/step_two/step_two_one.dart';
import 'package:my_midwife/screens/steps/step_two/step_two_one_one/one.dart';
import 'package:my_midwife/screens/steps/step_two/step_two_one_one/three.dart';
import 'package:my_midwife/screens/steps/step_two/step_two_one_one/two.dart';
import 'package:my_midwife/screens/steps/step_two/step_two_one_three/one.dart';
import 'package:my_midwife/screens/steps/step_two/step_two_one_three/three.dart';
import 'package:my_midwife/screens/steps/step_two/step_two_one_three/two.dart';
import 'package:my_midwife/screens/steps/step_two/step_two_one_two/four.dart';
import 'package:my_midwife/screens/steps/step_two/step_two_one_two/one.dart';
import 'package:my_midwife/screens/steps/step_two/step_two_one_two/three.dart';
import 'package:my_midwife/screens/steps/step_two/step_two_one_two/two.dart';
import 'screens/sign_up/sign_up_screen.dart';
import 'screens/steps/step_three/step_three_hypertension/proteinuria_no_yes_yes.dart';
import 'screens/steps/step_three/step_three_one.dart';
import 'screens/steps/step_three/step_three_prehypertension/one.dart';
import 'screens/steps/step_three/step_three_prehypertension/three.dart';

// We use name route
// All our routes will be available here
final Map<String, WidgetBuilder> routes = {
  SplashScreen.routeName: (context) => SplashScreen(),
  SignInScreen.routeName: (context) => SignInScreen(),
  ForgotPasswordScreen.routeName: (context) => ForgotPasswordScreen(),
  LoginSuccessScreen.routeName: (context) => LoginSuccessScreen(),
  SignUpScreen.routeName: (context) => SignUpScreen(),
  CompleteProfileScreen.routeName: (context) => CompleteProfileScreen(),
  OtpScreen.routeName: (context) => OtpScreen(),
  HomeScreen.routeName: (context) => HomeScreen(),
  DetailsScreen.routeName: (context) => DetailsScreen(),
  CartScreen.routeName: (context) => CartScreen(),
  ProfileScreen.routeName: (context) => ProfileScreen(),
  StepOneOne.routeName: (context) => StepOneOne(),
  StepOneTwo.routeName: (context) => StepOneTwo(),
  StepOneThree.routeName: (context) => StepOneThree(),
  StepOneFour.routeName: (context) => StepOneFour(),
  StepFourOne.routeName: (context) => StepFourOne(),
  StepFourTwo.routeName: (context) => StepFourTwo(),
  StepFourThree.routeName: (context) => StepFourThree(),
  StepFourTwoOne.routeName:(context) => StepFourTwoOne(),
  StepFourTwoTwo.routeName:(context) => StepFourTwoTwo(),
  StepFourTwoThree.routeName:(context) => StepFourTwoThree(),
  StepFourThreeOne.routeName:(context) => StepFourThreeOne(),
  StepFourThreeTwo.routeName:(context) => StepFourThreeTwo(),
  StepFourThreeThree.routeName:(context) => StepFourThreeThree(),
  StepTwoOne.routeName:(context) => StepTwoOne(),
  StepTwoOneOne.routeName:(context) => StepTwoOneOne(),
  StepTwoOneTwo.routeName:(context) => StepTwoOneTwo(),
  StepTwoOneThree.routeName:(context) => StepTwoOneThree(),
  StepTwoTwoOne.routeName:(context) => StepTwoTwoOne(),
  StepTwoTwoTwo.routeName:(context) => StepTwoTwoTwo(),
  StepTwoTwoThree.routeName:(context) => StepTwoTwoThree(),
  StepTwoTwoFour.routeName:(context) => StepTwoTwoFour(),
  StepTwoThreeOne.routeName:(context) => StepTwoThreeOne(),
  StepTwoThreeTwo.routeName:(context) => StepTwoThreeTwo(),
  StepTwoThreeThree.routeName:(context) => StepTwoThreeThree(),
  ChatScreen.routeName:(context) => ChatScreen(),
  InfoScreen.routeName:(context) => InfoScreen(),
  StepThreeOne.routeName:(context) => StepThreeOne(),
  StepThreePrOne.routeName:(context) => StepThreePrOne(),
  StepThreePrTwo.routeName:(context) => StepThreePrTwo(),
  StepThreePrThree.routeName:(context) => StepThreePrThree(),
  RiskFactors.routeName:(context) => RiskFactors(),
  ProteinuraNo.routeName:(context) => ProteinuraNo(),
  ProteinuraYes.routeName:(context) => ProteinuraYes(),
  ProteinuraNoNo.routeName:(context) => ProteinuraNoNo(),
  ProteinuraNoYes.routeName:(context) => ProteinuraNoYes(),
  ProteinuraNoYesYes.routeName:(context) => ProteinuraNoYesYes(),
  ProteinuraYesYes.routeName:(context) => ProteinuraYesYes(),
  ProteinuraYesYesYes.routeName:(context) => ProteinuraYesYesYes(),
  ProteinuraYesNoYes.routeName:(context) => ProteinuraYesNoYes(),
  ProteinuraYesNo.routeName:(context) => ProteinuraYesNo(),
};
