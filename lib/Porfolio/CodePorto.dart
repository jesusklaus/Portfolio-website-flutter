import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:the_basics/MobileView/CodeMobile.dart';
import 'package:the_basics/MobileView/PortfolioMobile.dart';
import 'package:the_basics/Porfolio/CodingDesktop.dart';

class Codeporto extends StatefulWidget {
  @override
  _CodeportoState createState() => _CodeportoState();
}

class _CodeportoState extends State<Codeporto> {
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        if (constraints.maxWidth > 1200) {
          return Container(
            child: CodingDesktop(),
          );
        } else {
          return Column(
            children: [
              CodeMobile(),
            ],
          );
        }
      },
    );
  }
}
