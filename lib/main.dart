
import 'package:cv_app/routes.dart';
import 'package:flutter/material.dart';

import 'begin/begin_screen.dart';

void main() {
  runApp(const MyApp());
  
}

class MyApp extends StatelessWidget {

  

  const MyApp({Key? key}) : super(key: key);
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      
      debugShowCheckedModeBanner: false,
      initialRoute: BeginScreen.routeName,
      routes: routes,
      

    );
    
  }
}
