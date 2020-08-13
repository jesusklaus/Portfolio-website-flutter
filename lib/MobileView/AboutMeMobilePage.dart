import 'package:flutter/material.dart';
import 'package:hover_effect/hover_effect.dart';

import '../Design.dart';

class AboutMeMobilePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(20, 20, 2, 0),
                child: Image.asset(
                  "assets/images/22.png",
                  scale: 10,
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(0, 0, 10, 0),
                child: Text(
                  'DINESH KUMAR BHATHESWAR',
                  style: TextStyle(
                      fontWeight: FontWeight.w100,
                      color: Colors.greenAccent,
                      fontFamily: 'BebasNeue',
                      fontSize: 15,
                      letterSpacing: 2),
                ),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(20, 0, 10, 0),
            child: Container(
              height: 2,
              color: Colors.greenAccent,
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(20, 20, 20, 0),
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
                    fontStyle: FontStyle.italic,
                    color: Colors.white,
                    fontFamily: 'Montserrat',
                    fontSize: 10,
                    letterSpacing: 0),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(20, 60, 20, 20),
            child: Center(
              child: Image.asset(
                'assets/images/mskill.png',
                scale: 2,
              ),
            ),
          ),
          Container(
            child: Column(
              children: [
                /* Padding(
            padding: const EdgeInsets.fromLTRB(80, 0, 100, 0),
            child: Container(
              height: 2,
              color: Colors.white,
            ),
          ),*/
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 60, 0, 0),
                  child: Text(
                    'Basic Information',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 28,
                      fontWeight: FontWeight.w700,
                      letterSpacing: 3,
                      fontFamily: 'Bebas Neue',
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 0, 0, 60),
                  child: Design(),
                ),
                Text(
                  'Education',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 25,
                    fontWeight: FontWeight.w500,
                    letterSpacing: 3,
                    fontFamily: 'Bebas Neue',
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.fromLTRB(20, 20, 0, 0),
                      child: Image.asset(
                        'assets/images/Academic.png',
                        scale: 3.2,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(0, 30, 0, 50),
            child: Container(
              child: Column(
                children: [
                  Text(
                    'Academic/Scores',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 25,
                      fontWeight: FontWeight.w500,
                      letterSpacing: 3,
                      fontFamily: 'Bebas Neue',
                    ),
                  ),
                  SizedBox(
                    height: 50,
                  ),
                  Container(
                    child: Padding(
                      padding: const EdgeInsets.fromLTRB(20, 30, 20, 30),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Column(
                                children: [
                                  Container(
                                    height: 100,
                                    width: 100,
                                    child: HoverCard(
                                      builder: (context, hovering) {
                                        return Container(
                                          color: Colors.blue.withOpacity(0.5),
                                          child: Padding(
                                            padding: const EdgeInsets.symmetric(
                                                vertical: 10, horizontal: 10),
                                            child: Image.asset(
                                              'assets/images/Mains.png',
                                              color:
                                                  Colors.white.withOpacity(0.7),
                                            ),
                                          ),
                                        );
                                      },
                                      depth: 10,
                                      depthColor: Colors.grey[500],
                                      onTap: () {},
                                      shadow: BoxShadow(
                                          color: Colors.purple[200],
                                          blurRadius: 30,
                                          spreadRadius: -20,
                                          offset: Offset(0, 40)),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 30,
                                  ),
                                  Text(
                                    'Jee Main',
                                    style: TextStyle(
                                        fontWeight: FontWeight.w900,
                                        color: Colors.white),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text(
                                    'All India Rank(AIR)\n16113 (172/360)',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                        fontWeight: FontWeight.w100,
                                        color: Colors.white),
                                  )
                                ],
                              ),
                              SizedBox(
                                width: 0,
                              ),
                              Column(
                                children: [
                                  Container(
                                    height: 100,
                                    width: 100,
                                    child: HoverCard(
                                      builder: (context, hovering) {
                                        return Container(
                                          color: Colors.blue.withOpacity(0.5),
                                          child: Padding(
                                            padding: const EdgeInsets.symmetric(
                                                vertical: 10, horizontal: 10),
                                            child: Image.asset(
                                              'assets/images/Mains.png',
                                              color:
                                                  Colors.white.withOpacity(0.7),
                                            ),
                                          ),
                                        );
                                      },
                                      depth: 10,
                                      depthColor: Colors.grey[500],
                                      onTap: () {},
                                      shadow: BoxShadow(
                                          color: Colors.purple[200],
                                          blurRadius: 30,
                                          spreadRadius: -20,
                                          offset: Offset(0, 40)),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 30,
                                  ),
                                  Text(
                                    'Jee Advanced',
                                    style: TextStyle(
                                        fontWeight: FontWeight.w900,
                                        color: Colors.white),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text(
                                    'All India Rank(AIR)\n 8336(obc) (126/366)',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                        fontWeight: FontWeight.w100,
                                        color: Colors.white),
                                  )
                                ],
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 50,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Column(
                                children: [
                                  Container(
                                    height: 100,
                                    width: 100,
                                    child: HoverCard(
                                      builder: (context, hovering) {
                                        return Container(
                                          color: Colors.blue.withOpacity(0.5),
                                          child: Padding(
                                            padding: const EdgeInsets.symmetric(
                                                vertical: 10, horizontal: 10),
                                            child: Image.asset(
                                              'assets/images/12.png',
                                              color:
                                                  Colors.white.withOpacity(0.7),
                                            ),
                                          ),
                                        );
                                      },
                                      depth: 10,
                                      depthColor: Colors.grey[500],
                                      onTap: () {},
                                      shadow: BoxShadow(
                                          color: Colors.purple[200],
                                          blurRadius: 30,
                                          spreadRadius: -20,
                                          offset: Offset(0, 40)),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 30,
                                  ),
                                  Text(
                                    '12th Standard',
                                    style: TextStyle(
                                        fontWeight: FontWeight.w900,
                                        color: Colors.white),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text(
                                    '84.00% in Senior\n Secondary Certificate \nExamination',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                        fontWeight: FontWeight.w100,
                                        color: Colors.white),
                                  )
                                ],
                              ),
                              SizedBox(
                                width: 0,
                              ),
                              Column(
                                children: [
                                  Container(
                                    height: 100,
                                    width: 100,
                                    child: HoverCard(
                                      builder: (context, hovering) {
                                        return Container(
                                          color: Colors.blue.withOpacity(0.5),
                                          child: Padding(
                                            padding: const EdgeInsets.symmetric(
                                                vertical: 10, horizontal: 10),
                                            child: Image.asset(
                                              'assets/images/10.png',
                                              color:
                                                  Colors.white.withOpacity(0.7),
                                            ),
                                          ),
                                        );
                                      },
                                      depth: 10,
                                      depthColor: Colors.grey[500],
                                      onTap: () {},
                                      shadow: BoxShadow(
                                          color: Colors.purple[200],
                                          blurRadius: 30,
                                          spreadRadius: -20,
                                          offset: Offset(0, 40)),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 30,
                                  ),
                                  Text(
                                    '10th Standard',
                                    style: TextStyle(
                                        fontWeight: FontWeight.w900,
                                        color: Colors.white),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text(
                                    '86.00% in \nSecondary Certificate\n Examination',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                        fontWeight: FontWeight.w100,
                                        color: Colors.white),
                                  )
                                ],
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 20),
                    child: Container(
                      height: 5,
                      width: 100,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                gradient: LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: [
                      Colors.black.withOpacity(1),
                      Colors.black.withOpacity(1)
                    ]),
                borderRadius: BorderRadius.circular(0)),
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 20, 0, 0),
                  child: Text(
                    'DINESH KUMAR',
                    style: TextStyle(
                        fontFamily: 'zefani',
                        color: Colors.white,
                        fontSize: 30,
                        fontWeight: FontWeight.w100,
                        letterSpacing: 5),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                  'Follow Me On',
                  style: TextStyle(color: Colors.white, fontSize: 20),
                ),
                SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 10, 0, 40),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset('assets/images/instagram.png',
                          scale: 25, color: Colors.white),
                      SizedBox(
                        width: 40,
                      ),
                      Image.asset('assets/images/facebook.png',
                          scale: 25, color: Colors.white),
                      SizedBox(
                        width: 40,
                      ),
                      Image.asset('assets/images/github.png',
                          scale: 25, color: Colors.white),
                      SizedBox(
                        width: 40,
                      ),
                      Image.asset(
                        'assets/images/brands.png',
                        scale: 25,
                        color: Colors.white,
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 0, 0, 10),
                  child: Text(
                    'Copyright ©2020 All rights reserved | Dinesh Kumar ',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
