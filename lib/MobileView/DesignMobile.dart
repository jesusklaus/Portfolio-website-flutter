import 'package:flutter/material.dart';
import 'package:the_basics/DTBM/Illussrationsm.dart';
import 'package:the_basics/DTBM/LogoDesignm.dart';
import 'package:the_basics/DTBM/PosterDesignm.dart';
import 'package:the_basics/DTBM/WebLandingPagem.dart';
import 'package:the_basics/main.dart';

class DesignMobile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DefaultTabController(
        length: 4,
        child: Container(
          decoration: BoxDecoration(
              gradient: LinearGradient(
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                  colors: <Color>[Colors.purple, Colors.pink])),
          child: Scaffold(
            appBar: AppBar(
              flexibleSpace: Container(
                decoration: BoxDecoration(
                    gradient: LinearGradient(
                        begin: Alignment.topLeft,
                        end: Alignment.bottomRight,
                        colors: <Color>[Colors.purple, Colors.pink])),
              ),
              bottom: TabBar(
                tabs: [
                  Tab(text: 'Landing Pages'),
                  Tab(text: 'Logo Design'),
                  Tab(text: 'Poster Design'),
                  Tab(text: 'Illustrations'),
                ],
              ),
              title: Center(
                child: MaterialButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => MyHomePage()),
                    );
                  },
                  child: Text(
                    'DINESH KUMAR',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 30,
                        fontFamily: 'zefani'),
                  ),
                ),
              ),
            ),
            body: TabBarView(children: [
              WebLandingPagem(),
              LogoDesignm(),
              PosterDesignm(),
              Illustrationsm(),
            ]),
            backgroundColor: Colors.transparent,
          ),
        ),
      ),
    );
  }
}
