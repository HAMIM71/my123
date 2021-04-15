import 'package:flutter/material.dart';
import 'package:mydream/colors.dart'
void main() {
  runApp(
    MaterialApp(theme: ThemeData(), debugShowCheckedModeBanner: false, home: HomePage()),
  );
}
class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: primaryColor

    );
  }
}