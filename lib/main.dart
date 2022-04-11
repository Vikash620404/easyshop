import 'package:easyshop/pages/login_page.dart';
import 'package:easyshop/utils/routes.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

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
     theme:ThemeData(
       fontFamily: GoogleFonts.lato().fontFamily,
       
     ),
      routes:{
        "/":(context) => LoginPage(),
        MyRoutes.homeRoutes:(context) => HomePage(),
        MyRoutes.loginRoutes :(context) => LoginPage(),
      } ,
      
    );
  }
}