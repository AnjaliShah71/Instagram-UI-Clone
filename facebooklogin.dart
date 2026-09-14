import 'package:flutter/material.dart';

class Facebooklogin extends StatefulWidget{
  TextEditingController fuser = TextEditingController();
  TextEditingController fpassword = TextEditingController();
  @override
  State<StatefulWidget> createState() =>_Facebooklogin();
}

class _Facebooklogin extends State<Facebooklogin>{
  @override
  Widget build(BuildContext context) => Scaffold(
  body: Center(
      child: Column(
        children: [
          Icon(Icons.facebook_outlined, color: Colors.blueAccent,size: 44,),

        ],
      ),
    ),
  );
}
