import 'package:flutter/material.dart';
import 'package:my_midwife/constants.dart';

import 'customclip.dart';

class TopBar extends StatelessWidget {
  const TopBar({ Key? key }) : super(key: key);

   

  @override
  Widget build(BuildContext context) {
    return ClipPath(
      child:Container(

      color: kPrimaryColor,
      height: 300.0,
      child: const Center(
        child: Text(
          'Primary Healthcare Level',
          style: TextStyle(color: Colors.white,fontSize: 28),
        ),
      ),
      
    ),
    clipper: MyCustomClip(),
    );
    
  }
}