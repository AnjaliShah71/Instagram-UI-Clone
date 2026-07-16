import 'package:flutter/material.dart';
import 'insta_logo.dart';
void main() {
  runApp(Main());
}

class Main extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home:insta_logo(),
      debugShowCheckedModeBanner: false,);
  }
}
