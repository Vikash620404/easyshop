import 'package:easyshop/widgets/drawer.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("EasyShop"),),
      body: Center(
          child: Container(
        child: Text("Hii i am flutter"),
      )
      
      ),
     drawer: MyDrawer(

     ), 
    );
  }
}