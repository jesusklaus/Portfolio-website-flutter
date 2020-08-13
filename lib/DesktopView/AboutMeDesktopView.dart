import 'dart:ui';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:the_basics/DesktopView/AbouttMeDesktop2.dart';
import 'package:the_basics/MobileView/AboutMeMobilePage.dart';

class AboutMeDesktop extends StatefulWidget {
  @override
  _AboutMeDesktopState createState() => _AboutMeDesktopState();
}

class _AboutMeDesktopState extends State<AboutMeDesktop> {
  List<Widget> pageKid(double width) {
    return <Widget>[
      Expanded(
        child: Container(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(45, 20, 2, 0),
                    child: Image.asset(
                      "assets/images/22.png",
                      scale: 5,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 0, 40, 0),
                    child: Text(
                      'DINESH KUMAR BHATHESWAR',
                      style: TextStyle(
                          fontWeight: FontWeight.w100,
                          color: Colors.greenAccent,
                          fontFamily: 'BebasNeue',
                          fontSize: 30,
                          letterSpacing: 2),
                    ),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(45, 0, 40, 0),
                child: Container(
                  height: 2,
                  color: Colors.greenAccent,
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(80, 20, 80, 0),
                child: Container(
                  width: double.infinity,
                  child: Text(
                    'Hey, this is my Portfolio, so I have to say something about myself. '
                    'Sometimes it is hard to introduce yourself because you know yourself '
                    'so well that you do not know where to start with. Let me give a try '
                    'to see what kind of image you have about me through my self-description. '
                    'I hope that my impression about myself and your impression about me are'
                    ' not so different. Here it goes.\n I am a person who is positive about every '
                    'aspect of life. There are many things I like to do, to see, and to experience. '
                    'I like to read, I like to write; I like to think, I like to dream; I like to '
                    'talk, I like to listen. I like to see the sunsets in the evening, I like to see'
                    ' the moonlight at night; I like to feel the music flowing on my face, I like '
                    'to smell the wind coming from the ocean. I like to look at the clouds in the'
                    ' sky with a blank mind, I like to do thought experiment when I cannot sleep '
                    'in the middle of the night. I like flowers in spring, rain in summer, leaves'
                    ' in autumn, and snow in winter. I like to sleep early, I like to get up late;'
                    ' I like to be alone, I like to be surrounded by people. I like country’s peace,'
                    ' I like metropolis’ noise; I like the beautiful hills of NaharGarh,. I like '
                    'delicious food and comfortable shoes; '
                    'I like good books and romantic movies. I like the land and the nature, I like '
                    'people. And, I like to laugh.I always wanted to be a Travel PhotoGrapher, like BenTk, or like Peter Mckinnon'
                    ' I also wanted to be a Gamer, like Shroud or DrDisrespect, who are '
                    'the best gamers Of course, I am nowhere close to these people, yet I am'
                    ' just someone who does some Graphic Design, Web Design and Both App and Web Development, '
                    'and some writing.',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Colors.white,
                        fontFamily: 'Montserrat',
                        fontSize: 15,
                        letterSpacing: 1),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(0, 60, 0, 20),
                child: Center(
                  child: Image.asset(
                    'assets/images/wad.png',
                    scale: 1.6,
                  ),
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
              AboutMeDesktop2(),
            ],
          );
        } else {
          return Column(
            children: [
              AboutMeMobilePage(),
            ],
          );
        }
      },
    );
  }
}
