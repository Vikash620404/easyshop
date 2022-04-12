import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final imageurl = "https://www.istockphoto.com/photo/smiling-man-outdoors-in-the-city-gm1179420343-330018566";
    return Drawer(
      child: Container(
        color: Colors.blue,
        child: ListView(
          children: [
            DrawerHeader(
                padding: EdgeInsets.zero,
                margin: EdgeInsets.zero,
                child: UserAccountsDrawerHeader(
                  margin: EdgeInsets.zero,
                  accountName: Text("Pawan Kumar"),
                  accountEmail: Text("PPawan@gmail.com"),
                  currentAccountPicture: CircleAvatar(backgroundImage:NetworkImage(imageurl)),
                )
                ),


                ListTile(
                  leading: Icon(CupertinoIcons.home,color: Colors.white
                  ,),
                  title: Text("Home",
                  textScaleFactor: 1.2,
                  style: TextStyle(color: Colors.white),
                  ),
                ),
                 ListTile(
                  leading: Icon(CupertinoIcons.profile_circled,color: Colors.white
                  ,),
                  title: Text("Profile",
                  textScaleFactor: 1.2,
                  style: TextStyle(color: Colors.white),
                  ),

                      


                ),




                 ListTile(
                  leading: Icon(CupertinoIcons.mail,color: Colors.white
                  ,),
                  title: Text("Email me",
                  textScaleFactor: 1.2,
                  style: TextStyle(color: Colors.white),
                  ),

                      


                )
          ],
        ),
      ),
    );
  }
}
