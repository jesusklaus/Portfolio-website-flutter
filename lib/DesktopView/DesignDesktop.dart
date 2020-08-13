import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:the_basics/MobileView/DesignMobile.dart';
import 'package:the_basics/MobileView/PortfolioMobile.dart';
import 'package:the_basics/Utility/TabBarDemo.dart';

class DesignDesktop extends StatefulWidget {
  @override
  _DesignDesktopState createState() => _DesignDesktopState();
}

class _DesignDesktopState extends State<DesignDesktop> {
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        if (constraints.maxWidth > 1200) {
          return Container(
            width: double.infinity,
            height: 1000,
            child: TabBarDemo(),
          );
        } else {
          return Column(
            children: [
              Container(
                height: 1000,
                child: DesignMobile(),
              ),
            ],
          );
        }
      },
    );
  }
}
