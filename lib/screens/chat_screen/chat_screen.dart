import 'package:flutter/material.dart';
import 'package:my_midwife/components/coustom_bottom_nav_bar.dart';
import 'package:my_midwife/enums.dart';
import 'package:my_midwife/screens/chat_screen/components/body.dart';



class ChatScreen extends StatelessWidget {
  static String routeName = "/chat_screen";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Body(),
      bottomNavigationBar: CustomBottomNavBar(selectedMenu: MenuState.chat),
    );
  }
}
