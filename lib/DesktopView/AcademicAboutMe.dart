import 'package:flutter/material.dart';
import 'package:hover_effect/hover_effect.dart';

class Academic extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
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
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
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
                                    color: Colors.white.withOpacity(0.7),
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
                              fontWeight: FontWeight.w900, color: Colors.white),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          'All India Rank(AIR)\n 16113 (172/360)',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontWeight: FontWeight.w900, color: Colors.white),
                        )
                      ],
                    ),
                    SizedBox(
                      width: 150,
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
                                    color: Colors.white.withOpacity(0.7),
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
                              fontWeight: FontWeight.w900, color: Colors.white),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          'All India Rank(AIR)\n 8336(obc) (126/366)',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontWeight: FontWeight.w900, color: Colors.white),
                        )
                      ],
                    ),
                    SizedBox(
                      width: 150,
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
                                    'assets/images/12.png',
                                    color: Colors.white.withOpacity(0.7),
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
                              fontWeight: FontWeight.w900, color: Colors.white),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          '84.00% in Senior Secondary\n Certificate Examination',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontWeight: FontWeight.w900, color: Colors.white),
                        )
                      ],
                    ),
                    SizedBox(
                      width: 150,
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
                                    color: Colors.white.withOpacity(0.7),
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
                              fontWeight: FontWeight.w900, color: Colors.white),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          '86.00% in Secondary\n Certificate Examination',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontWeight: FontWeight.w900, color: Colors.white),
                        )
                      ],
                    ),
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
    );
  }
}
