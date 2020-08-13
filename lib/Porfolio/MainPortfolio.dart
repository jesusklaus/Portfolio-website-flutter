import 'package:flutter/material.dart';
import 'package:the_basics/DesktopView/PortfolioDesktop.dart';
import 'package:the_basics/NavBar/NavBar.dart';

class MainPortfolioDesktop extends StatelessWidget {
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
