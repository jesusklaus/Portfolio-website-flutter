import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:the_basics/DesktopView/DesignDesktop.dart';
import 'package:the_basics/MobileView/CodeMobile.dart';
import 'package:the_basics/Porfolio/CodingPortfolio.dart';
import 'package:the_basics/Porfolio/DesignPortfolio.dart';

class PortfolioMobile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.centerLeft,
          end: Alignment.centerRight,
          colors: [Colors.purple, Colors.pink],
        ),
      ),
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.fromLTRB(20, 8, 20, 40),
            child: MaterialButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => DesignPortfolio()),
                );
              },
              child: Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: Colors.white),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.fromLTRB(5, 5, 5, 0),
                      child: Container(
                          child: Image.asset('assets/images/x1.jpeg')),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0, 10, 0, 10),
                      child: Text(
                        'DESIGN PORTFOLIO',
                        style: TextStyle(fontSize: 30, fontFamily: 'zefani'),
                      ),
                    )
                  ],
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(20, 8, 20, 40),
            child: MaterialButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Codingportfolio()),
                );
              },
              child: Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: Colors.white),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.fromLTRB(5, 5, 5, 0),
                      child: Container(
                          child: Image.asset('assets/images/x2.jpeg')),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0, 10, 0, 10),
                      child: Text(
                        'DEVELOPER PORTFOLIO',
                        style: TextStyle(fontSize: 26, fontFamily: 'zefani'),
                      ),
                    )
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
