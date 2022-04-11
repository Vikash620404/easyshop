import 'package:easyshop/pages/login_page.dart';
import 'package:flutter/material.dart';

import 'pages/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     //initialRoute: "/home",
      routes:{
        "/":(context) => LoginPage(),
         "/home":(context) => HomePage(),
        "/login" :(context) => LoginPage(),
      } ,
      
    );
  }
}