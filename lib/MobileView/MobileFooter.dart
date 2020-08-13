import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class MobileFooter extends StatefulWidget {
  @override
  _MobileFooterState createState() => _MobileFooterState();
}

class _MobileFooterState extends State<MobileFooter> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
            child: Container(
              decoration: BoxDecoration(
                color: Colors.black,
                borderRadius: BorderRadius.circular(0),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(20, 20, 10, 0),
                    child: Text(
                      'Let Me Contact You',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 25,
                          fontFamily: 'arial',
                          fontWeight: FontWeight.w700),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(20, 40, 10, 60),
                    child: Row(
                      children: [
                        Expanded(
                          child: Container(
                            child: TextFormField(
                              decoration: InputDecoration(
                                labelText: "Enter Email",
                                labelStyle: TextStyle(color: Colors.white),
                                fillColor: Colors.white,
                                focusedBorder: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(50.0),
                                  borderSide: BorderSide(
                                    color: Colors.white,
                                  ),
                                ),
                                enabledBorder: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(50.0),
                                  borderSide: BorderSide(
                                    color: Colors.white,
                                    width: 3.0,
                                  ),
                                ),
                              ),
                              validator: (val) {
                                if (val.length == 0) {
                                  return "Email cannot be empty";
                                } else {
                                  return null;
                                }
                              },
                              keyboardType: TextInputType.emailAddress,
                              style: new TextStyle(
                                fontFamily: "Poppins",
                              ),
                            ),
                          ),
                        ),
                        SizedBox(width: 30),
                        Container(
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: MaterialButton(
                              color: Colors.white,
                              shape: RoundedRectangleBorder(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(30))),
                              onPressed: () {},
                              child: Padding(
                                padding: EdgeInsets.symmetric(
                                    vertical: 20, horizontal: 10),
                                child: Text(
                                  'Submit',
                                  style: TextStyle(
                                      color: Colors.pinkAccent,
                                      fontSize: 15,
                                      fontWeight: FontWeight.w900),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Column(
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
                        padding: const EdgeInsets.fromLTRB(0, 10, 0, 20),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            InkWell(
                              child: Image.asset('assets/images/instagram.png',
                                  scale: 25, color: Colors.white),
                              onTap: () => launch(
                                  'https://www.instagram.com/justcallmedk/'),
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
                              onTap: () =>
                                  launch('https://github.com/jesusklaus'),
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
                              onTap: () => launch(
                                  'https://www.behance.net/dineshbhathes'),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(0, 0, 0, 10),
                        child: Text(
                          'Copyright ©2020 All rights reserved | Dinesh Kumar ',
                          textAlign: TextAlign.center,
                          style: TextStyle(color: Colors.white),
                        ),
                      )
                    ],
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
