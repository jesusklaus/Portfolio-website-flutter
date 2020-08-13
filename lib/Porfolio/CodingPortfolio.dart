import 'package:flutter/material.dart';
import 'package:the_basics/Footer/DesktopBlackFooter.dart';
import 'package:the_basics/NavBar/NavBar.dart';
import 'package:the_basics/Porfolio/CodePorto.dart';

class Codingportfolio extends StatefulWidget {
  @override
  _CodingportfolioState createState() => _CodingportfolioState();
}

class _CodingportfolioState extends State<Codingportfolio> {
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
                Codeporto(),
                DesktopBlackFooter(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
