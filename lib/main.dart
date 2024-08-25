import 'package:flutter/material.dart';
// import 'package:flutter_application_18/Ecommerce_App/ecomerce_screen4.dart';
// import 'package:flutter_application_18/Ecommerce_App/ecomerce_screen5.dart';
// import 'package:flutter_application_18/Ecommerce_App/ecomerce_screen5.dart';
// import 'package:flutter_application_18/Ecommerce_App/ecomerce_screen6.dart';
// import 'package:flutter_application_18/Ecommerce_App/ecommerce_screen3.dart';
// import 'package:flutter_application_18/Ecommerce_App/women_screen.dart';

// import 'package:flutter_application_18/Ecommerce_App/eccomerce_home_screen.dart';
import 'package:flutter_application_18/Ecommerce_App/home_screen.dart';
// import 'package:flutter_application_18/Ecommerce_App/home_screen.dart';

void main(){
  runApp(EcommernceApp());
}

class EcommernceApp extends StatelessWidget {
  const EcommernceApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp( 
      theme: ThemeData( 
        fontFamily: "Jose"
      ),
      debugShowCheckedModeBanner: false,
      // home: EccomerceHomeScreen(),
      home: HomeScreen(),
      // home: WomenScreen(),
      // home: EccScreen2(),
      // home: EccScreen3(),
      // home: EccScreen4(),
      
    
      // home: EccScreen5(),
      
    );
  }
}