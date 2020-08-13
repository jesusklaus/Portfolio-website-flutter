import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class DesktopBlackFooter extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          decoration: BoxDecoration(
              color: Colors.black, borderRadius: BorderRadius.circular(0)),
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
                    InkWell(
                      child: Image.asset('assets/images/instagram.png',
                          scale: 25, color: Colors.white),
                      onTap: () =>
                          launch('https://www.instagram.com/justcallmedk/'),
                    ),
                    SizedBox(
                      width: 40,
                    ),
                    InkWell(
                      child: Image.asset('assets/images/facebook.png',
                          scale: 25, color: Colors.white),
                      onTap: () => launch(
                          'https://www.facebook.com/profile.php?id=100003396167630'),
                    ),
                    SizedBox(
                      width: 40,
                    ),
                    InkWell(
                      child: Image.asset('assets/images/github.png',
                          scale: 25, color: Colors.white),
                      onTap: () => launch('https://github.com/jesusklaus'),
                    ),
                    SizedBox(
                      width: 40,
                    ),
                    InkWell(
                      child: Image.asset(
                        'assets/images/brands.png',
                        scale: 25,
                        color: Colors.white,
                      ),
                      onTap: () =>
                          launch('https://www.behance.net/dineshbhathes'),
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
              )
            ],
          ),
        )
      ],
    );
  }
}
