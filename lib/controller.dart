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
        Text(
          'PHOTOGRAPHER & SINGER',
          style: TextStyle(
              fontFamily: 'Neoteric',
              fontWeight: FontWeight.bold,
              fontSize: 20),
        ),
        Text('I am an energetic person
who has developed a
mature and responsible
approach to any task that
I undertake or situation
that I am presented with.
As a young guy, I am
excellent in working with
others to achieve a
certain objective on time
and with excellence.
Singer ||
Photographer'),
        Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Flexible(
                child: Column(
                  children: <Widget>[
                    Text('FOLLOWERS',
                        style: TextStyle(
                            fontFamily: 'Sen',
                            color: Colors.black54,
                            fontWeight: FontWeight.bold,
                            fontSize: 13)),
                    Text(
                      '19M',
                      style: TextStyle(
                        fontFamily: 'CLB',
                        fontWeight: FontWeight.bold,
                        fontSize: 30,
                        color: Color(0xffF9A620),
                      ),
                    ),
                  ],
                ),
              ),
              Flexible(
                child: Column(
                  children: <Widget>[
                    Text(
                      'ALL TIME VIEWS',
                      style: TextStyle(
                          fontFamily: 'Sen',
                          color: Colors.black54,
                          fontWeight: FontWeight.bold,
                          fontSize: 13),
                    ),
                    Text(
                      '198M',
                      style: TextStyle(
                        fontFamily: 'CLB',
                        fontWeight: FontWeight.bold,
                        fontSize: 30,
                        color: Color(0xffF9A620),
                      ),
                    ),
                  ],
                ),
              ),
            ]),
      ],
    ),
    'kool': ListView(
      shrinkWrap: true,
      children: <Widget>[
        Text(
          'Model',
          style: TextStyle(
              fontFamily: 'Neoteric',
              fontWeight: FontWeight.bold,
              fontSize: 20),
        ),
        Text('Confident quirky
informative individual
with a range of
cominication skills i have
worked in a vast range of
industrys for a few years .
I have a large portfolio in
modelling feild '),
        Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Flexible(
                child: Column(
                  children: <Widget>[
                    Text('FOLLOWERS',
                        style: TextStyle(
                            fontFamily: 'Sen',
                            color: Colors.black54,
                            fontWeight: FontWeight.bold,
                            fontSize: 13)),
                    Text(
                      '9M',
                      style: TextStyle(
                        fontFamily: 'CLB',
                        fontWeight: FontWeight.bold,
                        fontSize: 30,
                        color: Color(0xffF9A620),
                      ),
                    ),
                  ],
                ),
              ),
              Flexible(
                child: Column(
                  children: <Widget>[
                    Text(
                      'ALL TIME VIEWS',
                      style: TextStyle(
                          fontFamily: 'Sen',
                          color: Colors.black54,
                          fontWeight: FontWeight.bold,
                          fontSize: 13),
                    ),
                    Text(
                      '17M',
                      style: TextStyle(
                        fontFamily: 'CLB',
                        fontWeight: FontWeight.bold,
                        fontSize: 30,
                        color: Color(0xffF9A620),
                      ),
                    ),
                  ],
                ),
              ),
            ]),
      ],
    ),
    'polina': ListView(
      shrinkWrap: true,
      children: <Widget>[
        Text(
          'Presenter',
          style: TextStyle(
              fontFamily: 'Neoteric',
              fontWeight: FontWeight.bold,
              fontSize: 20),
        ),
        Text('Polina is a
Broadcast Journalist with
expertise in News
Writing, Presenting,
Conducting Interviews
and Public Speaking
Exceptional host who has
steered all major shows
in America for more than
5years.
Amazing event organizer
with countless
successfully executed
events'),
        Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Flexible(
                child: Column(
                  children: <Widget>[
                    Text('FOLLOWERS',
                        style: TextStyle(
                            fontFamily: 'Sen',
                            color: Colors.black54,
                            fontWeight: FontWeight.bold,
                            fontSize: 13)),
                    Text(
                      '207K',
                      style: TextStyle(
                        fontFamily: 'CLB',
                        fontWeight: FontWeight.bold,
                        fontSize: 30,
                        color: Color(0xffF9A620),
                      ),
                    ),
                  ],
                ),
              ),
              Flexible(
                child: Column(
                  children: <Widget>[
                    Text(
                      'ALL TIME VIEWS',
                      style: TextStyle(
                          fontFamily: 'Sen',
                          color: Colors.black54,
                          fontWeight: FontWeight.bold,
                          fontSize: 13),
                    ),
                    Text(
                      '18M',
                      style: TextStyle(
                        fontFamily: 'CLB',
                        fontWeight: FontWeight.bold,
                        fontSize: 30,
                        color: Color(0xffF9A620),
                      ),
                    ),
                  ],
                ),
              ),
            ]),
      ],
    ),
    'waldir': ListView(
      shrinkWrap: true,
      children: <Widget>[
        Text(
          'Actress',
          style: TextStyle(
              fontFamily: 'Neoteric',
              fontWeight: FontWeight.bold,
              fontSize: 20),
        ),
        Text('I am an actress who has
been a part of more then
100 indy productions
including films,
commercials, web series,
music videos and
industrials.
I would love to work with
you too!
Specialties: Intense 
emotions, heavy scenes 
'),
        Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Flexible(
                child: Column(
                  children: <Widget>[
                    Text('FOLLOWERS',
                        style: TextStyle(
                            fontFamily: 'Sen',
                            color: Colors.black54,
                            fontWeight: FontWeight.bold,
                            fontSize: 13)),
                    Text(
                      '21M',
                      style: TextStyle(
                        fontFamily: 'CLB',
                        fontWeight: FontWeight.bold,
                        fontSize: 30,
                        color: Color(0xffF9A620),
                      ),
                    ),
                  ],
                ),
              ),
              Flexible(
                child: Column(
                  children: <Widget>[
                    Text(
                      'ALL TIME VIEWS',
                      style: TextStyle(
                          fontFamily: 'Sen',
                          color: Colors.black54,
                          fontWeight: FontWeight.bold,
                          fontSize: 13),
                    ),
                    Text(
                      '157M',
                      style: TextStyle(
                        fontFamily: 'CLB',
                        fontWeight: FontWeight.bold,
                        fontSize: 30,
                        color: Color(0xffF9A620),
                      ),
                    ),
                  ],
                ),
              ),
            ]),
      ],
    ),
    'wesley': ListView(
      shrinkWrap: true,
      children: <Widget>[
        Text(
          'Professional Player',
          style: TextStyle(
              fontFamily: 'Neoteric',
              fontWeight: FontWeight.bold,
              fontSize: 20),
        ),
        Text('Simply proactive and
strive to be at the best
side of everything'),
        Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Flexible(
                child: Column(
                  children: <Widget>[
                    Text('FOLLOWERS',
                        style: TextStyle(
                            fontFamily: 'Sen',
                            color: Colors.black54,
                            fontWeight: FontWeight.bold,
                            fontSize: 13)),
                    Text(
                      '10M',
                      style: TextStyle(
                        fontFamily: 'CLB',
                        fontWeight: FontWeight.bold,
                        fontSize: 30,
                        color: Color(0xffF9A620),
                      ),
                    ),
                  ],
                ),
              ),
              Flexible(
                child: Column(
                  children: <Widget>[
                    Text(
                      'ALL TIME VIEWS',
                      style: TextStyle(
                          fontFamily: 'Sen',
                          color: Colors.black54,
                          fontWeight: FontWeight.bold,
                          fontSize: 13),
                    ),
                    Text(
                      '120M',
                      style: TextStyle(
                        fontFamily: 'CLB',
                        fontWeight: FontWeight.bold,
                        fontSize: 30,
                        color: Color(0xffF9A620),
                      ),
                    ),
                  ],
                ),
              ),
            ]),
      ],
    ),
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
                                padding: EdgeInsets.fromLTRB(20, 10, 20, 0),
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
                          // height: 320,
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
