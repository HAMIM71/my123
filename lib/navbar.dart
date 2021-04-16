import 'package:flutter/material.dart';

class Navbar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        height: 90,
        alignment: Alignment.bottomCenter
        child: Row(
            children: <widget>[
                NavBarItem(),
                Text('PLAYING NOW')
                NavBarItem()

            ]
            
        )
    );
  }
}
// TODO 

class NavbarItem extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        height: 40,
        width: 40,
        decoration: BoxDecoration()

    );
  }
}