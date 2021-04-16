import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(theme: ThemeData(), debugShowCheckedModeBanner: false, home: HomePage()),
  );
}

class HomePage extends StatelessWidget {
  Color primaryColor = Color(0xffedd3cb);

  Color darkPrimaryColor = Color(0xff6f3d2e);

  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: primaryColor,
   
          ), );
  }
}
