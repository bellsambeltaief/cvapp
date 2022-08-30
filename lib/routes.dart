
import 'package:cv_app/begin/begin_screen.dart';
import 'package:cv_app/home/home_screen.dart';
import 'package:flutter/material.dart';

import 'providers/nav_bar.dart';

final Map<String, WidgetBuilder> routes = {
  BeginScreen.routeName: (context) => const BeginScreen(),
  HomeScreen.routeName: (context) => const HomeScreen(),
  NavBar.routeName:(context) => const NavBar(),


};
