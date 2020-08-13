import 'dart:ui';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:the_basics/Footer/Footer.dart';
import 'package:the_basics/MobileView/MobileFooter.dart';
import 'package:the_basics/MobileView/PortfolioMobile.dart';
import 'package:the_basics/Porfolio/CodingPortfolio.dart';
import 'package:the_basics/Porfolio/DesignPortfolio.dart';

class PortfolioDesktop extends StatefulWidget {
  @override
  _PortfolioDesktopState createState() => _PortfolioDesktopState();
}

class _PortfolioDesktopState extends State<PortfolioDesktop> {
  List<Widget> pageKid(double width) {
    return <Widget>[
      Container(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(0, 100, 0, 0),
                child: Column(
                  children: [
                    Text(
                      'Designer ',
                      style: TextStyle(
                          fontFamily: 'Lobster',
                          fontStyle: FontStyle.italic,
                          fontSize: 60,
                          color: Colors.white),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0, 40, 0, 18),
                      child: Container(
                        width: 300,
                        child: Text(
                          '“I am a Graphic Designer based in Jaipur, specializing in User Interface Design and Logo Design.'
                          ' I build clean, appealing, and functional interfaces which comply with the latest web standards.'
                          ' But that’s just a part of it. Design is my life. It’s my love. It’s my roller-coaster.'
                          ' It’s something I do before going to bed, and something I can’t wait to do in the mornings.'
                          ' Without it, my world would be black and white.”',
                          textAlign: TextAlign.center,
                          style:
                              TextStyle(color: Colors.white, letterSpacing: 1),
                        ),
                      ),
                    ),
                    MaterialButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => DesignPortfolio()),
                        );
                      },
                      child: Image.asset(
                        'assets/images/left.png',
                        scale: 15,
                        color: Colors.white,
                      ),
                    )
                  ],
                ),
              ),
              Image.asset(
                'assets/images/dinu.png',
                scale: 3.1,
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(0, 100, 0, 0),
                child: Column(
                  children: [
                    Text(
                      '<Coder>',
                      style: TextStyle(
                          fontFamily: 'Montserrat',
                          fontWeight: FontWeight.normal,
                          fontSize: 60,
                          color: Colors.white),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0, 40, 0, 40),
                      child: Container(
                        width: 300,
                        child: Text(
                          'I am a 22-year-old Indian Freelance Front-end developer.'
                          ' I am a weird guy who likes making weird things with web technologies'
                          '.I like to resolve design problems, create smart user interface and '
                          'imagine useful interaction, developing rich web experiences & web applications'
                          '.When not working or futzing around with code, I study how to escape from University'
                          '. Actually for hire.',
                          textAlign: TextAlign.center,
                          style:
                              TextStyle(color: Colors.white, letterSpacing: 1),
                        ),
                      ),
                    ),
                    MaterialButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Codingportfolio()),
                        );
                      },
                      child: Image.asset(
                        'assets/images/right.png',
                        scale: 8,
                        color: Colors.white,
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    ];
  }

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        if (constraints.maxWidth > 1200) {
          return Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: pageKid(constraints.biggest.width / 2),
              ),
              Footer(),
            ],
          );
        } else {
          return Column(
            children: [
              PortfolioMobile(),
              MobileFooter(),
            ],
          );
        }
      },
    );
  }
}
