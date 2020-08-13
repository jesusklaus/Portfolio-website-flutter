import 'package:flutter/material.dart';
import 'package:the_basics/DesktopView/AboutMeDesktopView.dart';
import 'package:the_basics/NavBar/NavBar.dart';

class AboutMe extends StatefulWidget {
  @override
  _AboutMeState createState() => _AboutMeState();
}

class _AboutMeState extends State<AboutMe> {
  List<Widget> pageChildren(double width) {
    return <Widget>[
      Container(),
    ];
  }

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
                NavBar(),
                AboutMeDesktop(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
