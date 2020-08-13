import 'package:flutter/material.dart';
import 'package:the_basics/DesktopView/PortfolioDesktop.dart';
import 'package:the_basics/NavBar/NavBar.dart';

class Portfolio extends StatefulWidget {
  @override
  _PortfolioState createState() => _PortfolioState();
}

class _PortfolioState extends State<Portfolio> {
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
                PortfolioDesktop(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
