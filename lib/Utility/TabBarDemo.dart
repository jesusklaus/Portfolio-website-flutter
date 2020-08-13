import 'package:flutter/material.dart';
import 'package:the_basics/DesignTabBars/Illussrations.dart';
import 'package:the_basics/DesignTabBars/LogoDesign.dart';
import 'package:the_basics/DesignTabBars/PosterDesign.dart';
import 'package:the_basics/DesignTabBars/WebLandingPage.dart';
import 'package:the_basics/main.dart';

class TabBarDemo extends StatelessWidget {
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
              WebLandingPage(),
              LogoDesign(),
              PosterDesign(),
              Illustration(),
            ]),
            backgroundColor: Colors.transparent,
          ),
        ),
      ),
    );
  }
}
