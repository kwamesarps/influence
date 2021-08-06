import 'dart:math';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:influence/screens/imageViewer.dart';

String? img;
String? picture;
String? name;
ListView desc() {
  var pict = {
    'ali': ListView(
      shrinkWrap: true,
      children: <Widget>[
        Text('Photographer', style: TextStyle(fontFamily: 'Neoteric', fontWeight: FontWeight.bold, fontSize: 20),
        ),
        Text(''),
        Row(
          children:<Widget>[
            Flexible(
              child: Column(
                children: <Widget>[
                  Text('FOLLOWERS',style: TextStyle(fontFamily: 'Sen', color: Colors.black12, fontWeight: FontWeight.bold, fontSize: 13)),
                  Text('19M', style: TextStyle(
                    fontFamily: 'CLB',
                    fontWeight: FontWeight.bold,
                    color: Color(0xffe5958e),
                  ),),
                ],
              ),
            ),
            Flexible(
              child: Column(
                children: <Widget>[
                  Text('ALL TIME VIEWS', style: TextStyle(fontFamily: 'Sen', color: Colors.black12, fontWeight: FontWeight.bold, fontSize: 13),),
                  Text('198M', style: TextStyle(
                    fontFamily: 'CLB',
                    fontWeight: FontWeight.bold,
                    color: Color(0xffe5958e),
                  ),),
                ],
              ),
            ),
          ]
        ),
      ],
    ),
    'kool': ListView(),
    'polina': ListView(),
    'waldir': ListView(),
    'wesley': ListView(),
  };


  if (picture == 'ali') {
    return pict['ali']!;
  } else if (picture == 'kool') {
    return pict['kool']!;
  } else if (picture == 'polina') {
    return pict['polina']!;
  } else if (picture == 'waldir') {
    return pict['waldir']!;
  } else if (picture == 'wesley') return pict['wesley']!;
  return ListView();
}

String description() {
  var name = {
    'ali': 'Ali',
    'kool': 'Kool',
    'polina': 'Polina',
    'waldir': 'Waldir',
    'wesley': 'Wesley',
  };

  if (picture == 'ali') {
    return name['ali']!;
  } else if (picture == 'kool') {
    return name['kool']!;
  } else if (picture == 'polina') {
    return name['polina']!;
  } else if (picture == 'waldir') {
    return name['waldir']!;
  } else if (picture == 'wesley') return name['wesley']!;
  return '';
}

Color color() {
  var colo = [
    Color(0xffEFF6EE),
    Color(0xffEEE5E9),
    Color(0xffEAF2E3),
    Color(0xffEAEAEA)
  ];
  Random rnd = new Random();
  int rndNumber = rnd.nextInt(4);
  print(rnd);
  if (rndNumber == 0)
    return colo[0];
  else if (rndNumber == 1)
    return colo[1];
  else if (rndNumber == 2)
    return colo[2];
  else if (rndNumber == 3)
    return colo[3];
  // else if(rndNumber ==4) return colo[4];

  else
    return Colors.transparent;
}

String image() {
  var pict = {
    'ali': 'assets/ali.jpg',
    'kool': 'assets/kool.jpg',
    'polina': 'assets/polina.jpg',
    'waldir': 'assets/waldir_1.jpg',
    'wesley': 'assets/wesley.jpg'
  };

  if (picture == 'ali') {
    return pict['ali']!;
  } else if (picture == 'kool') {
    return pict['kool']!;
  } else if (picture == 'polina') {
    return pict['polina']!;
  } else if (picture == 'waldir') {
    return pict['waldir']!;
  } else if (picture == 'wesley') return pict['wesley']!;
  return '';
}

String image_1() {
  var pict = {
    'ali': 'assets/ali_2.jpg',
    'kool': 'assets/kool_2.jpg',
    'polina': 'assets/polina_2.jpg',
    'waldir': 'assets/waldir.jpg',
    'wesley': 'assets/wesley_2.jpg'
  };

  if (picture == 'ali') {
    return pict['ali']!;
  } else if (picture == 'kool') {
    return pict['kool']!;
  } else if (picture == 'polina') {
    return pict['polina']!;
  } else if (picture == 'waldir') {
    return pict['waldir']!;
  } else if (picture == 'wesley') return pict['wesley']!;
  return '';
}

String image_2() {
  var pict = {
    'ali': 'assets/ali_3.jpg',
    'kool': 'assets/kool_3.jpg',
    'polina': 'assets/polina_3.jpg',
    'waldir': 'assets/waldir_3.jpg',
    'wesley': 'assets/wesley_3.jpg'
  };

  if (picture == 'ali') {
    return pict['ali']!;
  } else if (picture == 'kool') {
    return pict['kool']!;
  } else if (picture == 'polina') {
    return pict['polina']!;
  } else if (picture == 'waldir') {
    return pict['waldir']!;
  } else if (picture == 'wesley') return pict['wesley']!;
  return '';
}

class Controller extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: Container(
        constraints: BoxConstraints.expand(),
        decoration: BoxDecoration(
          color: color(),
        ),
        child: ListView(
          // padding: EdgeInsets.zero,
          children: <Widget>[
            Container(
              // padding: EdgeInsets.only(top: 5),
              child: Stack(
                alignment: Alignment.topCenter,
                children: <Widget>[
                  Container(
                    height: 300,
                    width: 360,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.vertical(
                          top: Radius.zero, bottom: Radius.circular(20)),
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage(image()),
                      ),
                    ),
                    child: Stack(
                      children: <Widget>[
                        Positioned(
                          top: 15,
                          left: 2,
                          child: IconButton(
                              icon: Icon(
                                Icons.arrow_back,
                                color: color(),
                              ),
                              onPressed: () {
                                Navigator.pop(context);
                              }),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 250),
                    child: Stack(
                      alignment: Alignment.center,
                      children: <Widget>[
                        Container(
                          width: 270,
                          height: 320,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.white,
                          ),
                          child: ListView(
                            children: <Widget>[
                              Padding(
                                padding: (EdgeInsets.fromLTRB(20, 20, 0, 0)),
                                child: Text(
                                  description(),
                                  style: TextStyle(
                                    fontFamily: 'satisfy',
                                    color: Colors.black,
                                    fontSize: 30,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: (EdgeInsets.only(left: 20)),
                                child: desc(),
                              ),

                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 600),
                    child: Stack(
                      alignment: Alignment.center,
                      children: <Widget>[
                        Container(
                          width: 270,
                          height: 320,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.white,
                          ),
                          child: ListView(
                            shrinkWrap: true,
                            children: <Widget>[
                              Padding(
                                padding: (EdgeInsets.fromLTRB(20, 20, 0, 0)),
                                child: Text(
                                  'Popular Uploads',
                                  style: TextStyle(
                                    fontFamily: 'Sen',
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 18,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.fromLTRB(20, 10, 20, 0),
                                child: GridView.count(
                                  mainAxisSpacing: 10,
                                  crossAxisSpacing: 10,
                                  crossAxisCount: 2,
                                  shrinkWrap: true,
                                  children: <Widget>[
                                    GestureDetector(
                                      child: Container(
                                        width: 100,
                                        height: 100,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(14),
                                          image: DecorationImage(
                                            image: AssetImage(image()),
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                      onTap: () {
                                        img = 'image';
                                        Navigator.push(
                                            context,
                                            MaterialPageRoute(
                                                builder: (context) =>
                                                    ImageViewer()));
                                      },
                                    ),
                                    GestureDetector(
                                      child: Container(
                                        width: 100,
                                        height: 100,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(14),
                                          image: DecorationImage(
                                            image: AssetImage(image_1()),
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                      onTap: () {
                                        img = 'image_1';
                                        Navigator.push(
                                            context,
                                            MaterialPageRoute(
                                                builder: (context) =>
                                                    ImageViewer()));
                                      },
                                    ),
                                    GestureDetector(
                                      child: Container(
                                        width: 100,
                                        height: 100,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                          BorderRadius.circular(14),
                                          image: DecorationImage(
                                            image: AssetImage(image_2()),
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                      onTap: () {
                                        img = 'image_2';
                                        Navigator.push(
                                            context,
                                            MaterialPageRoute(
                                                builder: (context) =>
                                                    ImageViewer()));
                                      },
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
