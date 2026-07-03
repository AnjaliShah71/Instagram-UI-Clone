import 'dart:async';
import 'package:flutter/material.dart';
import 'package:myapp1/home_page.dart';
import 'package:myapp1/login_page.dart';
import 'package:shared_preferences/shared_preferences.dart';

class insta_logo extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => Splash_Screen();
}
class Splash_Screen extends State<insta_logo>{
  @override
  void initState(){
    super.initState();
    CheckLogin();
  }

  void CheckLogin() async{
    SharedPreferences Prefs=await SharedPreferences.getInstance();
    bool? isLoggedIn= Prefs.getBool("isLoggedIn");

    await Future.delayed(Duration(seconds: 3));
    if(isLoggedIn == true)
      {
        Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>home_page()));
      }
    else{
      Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>LoginPage()));
    }
  }

  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
           crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 200,
                width: 200,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  image: DecorationImage(image: AssetImage("assets/image/insta.jpg"),),
                ),
              ),
              Text("Instagram", style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),),
            ],
          ),
      ),
    );
  }
}
