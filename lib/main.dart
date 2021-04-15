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
    body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          NavigationBar(),
          
            ),
          ),
          Text(
            'Gidget',
            style: TextStyle(
                fontSize: 28,
                fontWeight: FontWeight.w500,
                color: darkPrimaryColor),
          ),
          Text(
            'The Free Nationals',
            style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w400,
                color: darkPrimaryColor),
          ), );
  }
}
