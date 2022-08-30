

import 'package:cv_app/home/components/body.dart';
import 'package:flutter/material.dart';




class HomeScreen extends StatefulWidget {
  static String routeName = "/home";

  const HomeScreen({Key? key}) : super(key: key);
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Body(),
     


    );
  }
}
