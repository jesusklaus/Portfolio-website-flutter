import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:the_basics/MobileView/AboutMeMobileView.dart';
import 'package:the_basics/MobileView/PortfolioMobile.dart';
import 'package:the_basics/OtherWebPages/Portfolio.dart';
import 'package:the_basics/main.dart';

class NavDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [
          Text(
            'DINESH KUMAR',
            style: TextStyle(
              letterSpacing: 10,
              fontWeight: FontWeight.bold,
              fontFamily: 'Zefani',
              color: Colors.white,
              fontSize: 30,
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                MaterialButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => MyHomePage()));
                  },
                  child: Text(
                    'Home',
                    style: TextStyle(color: Colors.white, fontSize: 15),
                  ),
                ),
                SizedBox(
                  width: 30,
                ),
                MaterialButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => AboutMeMobile()));
                  },
                  child: Text(
                    'About Me',
                    style: TextStyle(color: Colors.white, fontSize: 15),
                  ),
                ),
                SizedBox(
                  width: 30,
                ),
                MaterialButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Portfolio()));
                  },
                  child: Text(
                    'Portfolio',
                    style: TextStyle(color: Colors.white, fontSize: 15),
                  ),
                ),
              ],
            ),
          )
        ]),
      ),
    );
  }
}
