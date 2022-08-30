
// ignore_for_file: constant_identifier_names, unused_element


import 'package:cv_app/home/home_screen.dart';
import 'package:flutter/material.dart';




class NavBar extends StatefulWidget {
  static String routeName = "/NavBar";
  const NavBar({ Key? key }) : super(key: key);

  @override
  State<NavBar> createState() => _NavBarState();
}

class _NavBarState extends State<NavBar> {
  int _selectedIndex = 0;
  static const List<Widget> _WidgetOptions = <Widget>[
    // BeginScreen(),
    HomeScreen(),
    HomeScreen(),
   
    Text("data"),
   
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index ;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: _WidgetOptions.elementAt(_selectedIndex)
      ),
      bottomNavigationBar: SafeArea(
        child: BottomNavigationBar(
           type: BottomNavigationBarType.fixed,
          backgroundColor: const Color.fromARGB(255, 205, 203, 203),
          items: const <BottomNavigationBarItem>[
           
              BottomNavigationBarItem(
                
              icon: Icon(
              Icons.person, 
              
              size: 35,
              color: Colors.white,
            ),
            label: ''  , 
            ),
              BottomNavigationBarItem(
              icon: Icon(
              Icons.cast_for_education, 
              size: 35,
              color: Colors.white,
            ),
            label: '',
            ),
              BottomNavigationBarItem(
              icon: Icon(
              Icons.more, 
              size: 35,
              color: Colors.white,
            ),
            label: '',
            ),
      
          ],
          currentIndex: _selectedIndex,
          onTap: _onItemTapped,
          ),

      ),
      
    );
  }
}