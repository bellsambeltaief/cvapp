
import 'package:cv_app/begin/components/body.dart';
import 'package:flutter/material.dart';


class BeginScreen extends StatelessWidget {
    static String routeName = "/begin";
  const BeginScreen({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
  
       return  const Scaffold(
  
      body: Body(),
    );
  }
}