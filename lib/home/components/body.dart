// ignore_for_file: deprecated_member_use, camel_case_types, avoid_print, unused_element


import 'package:flutter/material.dart';


class Body extends StatefulWidget {
  const Body({ Key? key }) : super(key: key);

  @override
  State<Body> createState() => _BodyState();
}

class _BodyState extends State<Body> {
  
  @override
  Widget build(BuildContext context) {
    return 
      Column(
        
        children: [
          Stack(
           children:<Widget> [SizedBox(
              child: Container(
                
               
              height: 200.0,
               
              decoration:  BoxDecoration(
              
              color: const Color.fromARGB(255, 205, 203, 203),
              boxShadow: const [
                 BoxShadow(blurRadius: 50.0)
              ],
              borderRadius:  BorderRadius.vertical(
              
                  bottom:  Radius.elliptical(
                      MediaQuery.of(context).size.width, 50.0)),
              ),
          
            
            ),
            
             ),
                SizedBox(
                  width: 350,
                  height: 200,
                  child: Column(
            mainAxisAlignment : MainAxisAlignment.center ,
            children: const [
                  
              SizedBox(
               
      child:
  
       Text("Education" , style: TextStyle(color: Colors.grey , fontSize: 40 , fontWeight: FontWeight.bold),),),
            ],
          ),
                ),
             ],
             
          ),
          const SizedBox(height: 40,),
         
        ],
      );
      
    
  }
}

