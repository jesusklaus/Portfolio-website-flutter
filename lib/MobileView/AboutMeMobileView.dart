import 'package:flutter/material.dart';
import 'package:the_basics/MobileView/MobileNav%20Bar.dart';
import 'AboutMeMobilePage.dart';

class AboutMeMobile extends StatefulWidget {
  @override
  _AboutMeMobileState createState() => _AboutMeMobileState();
}

class _AboutMeMobileState extends State<AboutMeMobile> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
                begin: Alignment.centerLeft,
                end: Alignment.centerRight,
                colors: [Colors.purple, Colors.pink]),
          ),
          child: SingleChildScrollView(
            child: Column(
              children: [
                MobileNavBar(),
                AboutMeMobilePage(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
