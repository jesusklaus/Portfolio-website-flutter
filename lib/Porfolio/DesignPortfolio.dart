import 'package:flutter/material.dart';
import 'package:the_basics/DesktopView/DesignDesktop.dart';
import 'package:the_basics/Footer/DesktopBlackFooter.dart';

class DesignPortfolio extends StatefulWidget {
  @override
  _DesignPortfolioState createState() => _DesignPortfolioState();
}

class _DesignPortfolioState extends State<DesignPortfolio> {
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
                //  NavBar(),
                DesignDesktop(),
                DesktopBlackFooter(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
