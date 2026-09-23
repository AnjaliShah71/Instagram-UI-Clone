import 'package:flutter/material.dart';

class Facebooklogin extends StatefulWidget{

  @override
  State<StatefulWidget> createState() =>_Facebooklogin();
}

class _Facebooklogin extends State<Facebooklogin>{
  TextEditingController fuser = TextEditingController();
  TextEditingController fpassword = TextEditingController();
  
  @override
  Widget build(BuildContext context) => Scaffold(
  body: Center(
      child: Column(
        children: [
          Icon(Icons.facebook_outlined, color: Colors.blueAccent,size: 44,),

        Container(
            margin: EdgeInsets.only(top: 50, bottom: 10),
            height:50,
            width:500,
            child: TextField(
            controller: fuser,
             decoration: InputDecoration(
              hintText: "Enter your Username",
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(20),
              )
            ),
          ),
          ),

       Container(
            margin: EdgeInsets.only(top: 20, bottom: 30),
            height:50,
            width:500,
          child: TextField(
            controller: fpassword,
            decoration: InputDecoration(
              hintText: "Enter your password",
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(20),
              )
            ),
          ),
          ),

          Container(
            margin: EdgeInsets.only(top: 20, bottom: 10),
            height: 50,
            width: 500,
            child: ElevatedButton(
              style:ElevatedButton.styleFrom(
              backgroundColor: Colors.blue,
            ),

            onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) => home_page()));
            },

            child: Text("Log in"),
            ),
          ),
          
          Container(
            margin: EdgeInsets.only(top: 20, bottom: 10),
            height: 50,
            width: 500,
            child: ElevatedButton(
              onPressed: (){},
              child: Text("Forget password"),
              ),
            )
            ],
      ),
    ),
  );
}
