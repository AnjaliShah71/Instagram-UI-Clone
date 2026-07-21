import 'package:flutter/material.dart';
import 'package:myapp1/home_page.dart';
import 'package:shared_preferences/shared_preferences.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});
  @override
  State<StatefulWidget> createState() => Login();
}

class Login extends State<LoginPage> {
  TextEditingController uname = TextEditingController();
  TextEditingController upass = TextEditingController();

  var name;
  var pass;

  @override
  Widget build(BuildContext context) => Scaffold(
    body: Center(
      child: Column(
        children: [
          Container(
            margin: EdgeInsets.only(top: 50, left: 30),
            height: 80,
            width: 80,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage("assets/image/insta.jpg"),
              ),
              borderRadius: BorderRadius.circular(40),
            ),
          ),

          Container(
            margin: EdgeInsets.only(top: 20, left: 30),
            height: 50,
            width: 500,
            child: TextField(
              controller: uname,
              decoration: InputDecoration(
                hintText: "Mobile number, user name, or email",
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(20),
                ),
              ),
            ),
          ),

          Container(
            margin: EdgeInsets.only(top: 20, left: 30),
            height: 50,
            width: 500,
            child: TextField(
              controller: upass,
              obscureText: true,
              obscuringCharacter: "*",
              decoration: InputDecoration(
                labelText: "password",
                hintText: "password",
                suffixIcon: Icon(
                  Icons.remove_red_eye,
                  size: 20,
                  color: Colors.blueAccent,
                ),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(20),
                ),
              ),
            ),
          ),

          Container(
            margin: EdgeInsets.only(top: 20, left: 30),
            height: 50,
            width: 500,
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.blueAccent,
                foregroundColor: Colors.white,
              ),
              onPressed: () async{
                SharedPreferences Prefs = await SharedPreferences.getInstance();
                await Prefs.setBool('isLoggedIn',true);

                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => home_page()),
                );
              },
              child: Text("Login"),
            ),
          ),

          Container(
            margin: EdgeInsets.only(top: 20, left: 30),
            height: 50,
            width: 500,
            child: ElevatedButton(
              onPressed: () {},
              child: Text("Forget password"),
            ),
          ),

          Container(
            margin: EdgeInsets.only(top: 20, left: 30),
            height: 50,
            width: 500,
            decoration: BoxDecoration(
              border: Border.all(color: Colors.black, width: 1),
              borderRadius: BorderRadius.circular(20),
            ),

            child: InkWell(
              onTap: () {},
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.facebook, color: Colors.blueAccent),
                  Text("Log in with Facebook"),
                ],
              ),
            ),
          ),

          Container(
            margin: EdgeInsets.only(top: 20, left: 30),
            height: 50,
            width: 500,
            decoration: BoxDecoration(
              border: Border.all(color: Colors.blueAccent, width: 2),

              borderRadius: BorderRadius.circular(20),
            ),
            child: ElevatedButton(
              onPressed: () {},
              child: Text(
                "Create New Account",
                style: TextStyle(
                  color: Colors.blueAccent,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),

          Container(
            margin: EdgeInsets.only(top: 20, left: 30),
            height: 30,
            width: 200,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset("assets/image/meta.png"),
                Text("Meta",style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                ),
              ],
            ),
          ),
        ],
      ),
    ),
  );
}
