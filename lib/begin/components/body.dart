// ignore_for_file: deprecated_member_use, camel_case_types, avoid_print, unused_element

import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:flutter/material.dart';

import '../../providers/nav_bar.dart';


class Body extends StatefulWidget {
  const Body({ Key? key }) : super(key: key);

  @override
  State<Body> createState() => _BodyState();
}

class _BodyState extends State<Body> {
  @override
  Widget build(BuildContext context) {
    return 
      SafeArea(
        child: Center(
          child: Column(
            children: [
             InkWell(
              onTap: (){ Navigator.pushNamed(context, NavBar.routeName);},
              child:  Image.asset("assets/images/woman.jpg" , height: 300,width: 300,)),
             const SizedBox(height: 10,),
              AnimatedTextKit(
          animatedTexts: [
               TypewriterAnimatedText(
          'Balsem Beltaief',
          textStyle: const TextStyle(
               fontSize: 32.0,
               fontWeight: FontWeight.bold,
        
          ),
          speed: const Duration(milliseconds: 500),
               ),
          ],
          
          totalRepeatCount: 4,
          pause: const Duration(milliseconds: 500),
          displayFullTextOnTap: true,
          stopPauseOnTap: true,
      ),
            ],
          ),
        ),
      );
      
    
  }
}