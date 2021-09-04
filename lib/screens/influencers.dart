import 'dart:ui';
import 'package:influence/controller.dart';
import 'package:flutter/material.dart';

class Influencers extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      // appBar: AppBar(
      //   backgroundColor: Colors.transparent,
      //   title: Text('Influencers', style: TextStyle(
      //     fontFamily: 'Catamaran',
      //     color: Colors.black,
      //   ),),
      // ),
      // drawer: Drawer(),
      body: Container(
        decoration: BoxDecoration(
          color: Colors.white,
        ),
        child: ListView(
          children: <Widget>[
            Padding(
              padding: EdgeInsets.symmetric(vertical: 5),
              child: Row(
                children: <Widget>[
                  IconButton(
                    alignment: Alignment.centerLeft,
                    icon: Icon(
                      Icons.arrow_back,
                      color: Color(0xffe5958e),
                      size: 20,
                    ),
                    onPressed: () {
                      Navigator.pop(context);
                      // input the link to the sign in page here
                      // Navigator.push(context,
                      //     MaterialPageRoute(builder: (context) => IntroPage()));
                    },
                  ),
                  Container(
                    height: 40,
                    padding: EdgeInsets.only(left: 5),
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0xffe5958e), width: 0.5),
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white,
                    ),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      children: <Widget>[
                        IconButton(
                          icon: Icon(
                            Icons.search_outlined,
                            color: Color(0xffe5958e),
                          ),
                          onPressed: null,
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 10),
                          child: Text(
                            'Influencers',
                            style: TextStyle(
                              fontFamily: 'Catamaran',
                              color: Colors.black,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 70),
                          child: IconButton(
                            icon: Icon(
                              Icons.close_outlined,
                              color: Color(0xffe5958e),
                              size: 15,
                            ),
                            onPressed: () {},
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            GestureDetector(
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                child: Container(
                  height: 180,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('assets/influencer.jpg'),
                      fit: BoxFit.cover,
                    ),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Stack(
                    children: <Widget>[
                      Positioned(
                        bottom: 5,
                        left: 10,
                        child: Text(
                          'rEYa',
                          style: TextStyle(
                            fontFamily: 'satisfy',
                            color: Colors.white,
                            fontSize: 30,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              onTap: () {
                picture = 'influencer';
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Controller()));
              },
            ),
            GestureDetector(
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                child: Container(
                  height: 180,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('assets/ali.jpg'),
                      fit: BoxFit.cover,
                    ),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Stack(
                    children: <Widget>[
                      Positioned(
                        bottom: 5,
                        left: 10,
                        child: Text(
                          'aLi',
                          style: TextStyle(
                            fontFamily: 'satisfy',
                            color: Colors.white,
                            fontSize: 30,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              onTap: () {
                picture = 'ali';
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Controller()));
              },
            ),
            GestureDetector(
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                child: Container(
                  height: 180,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('assets/kool.jpg'),
                      fit: BoxFit.cover,
                    ),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Stack(
                    children: <Widget>[
                      Positioned(
                        bottom: 5,
                        left: 10,
                        child: Text(
                          'kOoL',
                          style: TextStyle(
                            fontFamily: 'satisfy',
                            color: Colors.white,
                            fontSize: 30,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              onTap: () {
                picture = 'kool';
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Controller()));
              },
            ),
            GestureDetector(
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                child: Container(
                  height: 180,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('assets/polina.jpg'),
                      fit: BoxFit.cover,
                    ),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Stack(
                    children: <Widget>[
                      Positioned(
                        bottom: 5,
                        right: 10,
                        child: Text(
                          'Polina',
                          style: TextStyle(
                            fontFamily: 'satisfy',
                            color: Colors.white,
                            fontSize: 30,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              onTap: () {
                picture = 'polina';
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Controller()));
              },
            ),
            GestureDetector(
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                child: Container(
                  height: 180,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('assets/influencer_1.jpg'),
                      fit: BoxFit.cover,
                    ),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Stack(
                    children: <Widget>[
                      Positioned(
                        bottom: 5,
                        left: 10,
                        child: Text(
                          'fEliCiTy',
                          style: TextStyle(
                            fontFamily: 'satisfy',
                            color: Colors.white,
                            fontSize: 30,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              onTap: () {
                picture = 'influencer_1';
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Controller()));
              },
            ),
            GestureDetector(
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                child: Container(
                  height: 180,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('assets/influencer_2.jpg'),
                      fit: BoxFit.cover,
                    ),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Stack(
                    children: <Widget>[
                      Positioned(
                        bottom: 5,
                        left: 10,
                        child: Text(
                          'suNsHiNe',
                          style: TextStyle(
                            fontFamily: 'satisfy',
                            color: Colors.white,
                            fontSize: 30,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              onTap: () {
                picture = 'influencer_2';
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Controller()));
              },
            ),
            GestureDetector(
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                child: Container(
                  height: 180,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('assets/waldir_1.jpg'),
                      fit: BoxFit.cover,
                    ),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Stack(
                    children: <Widget>[
                      Positioned(
                        top: 5,
                        left: 10,
                        child: Text(
                          'Waldir',
                          style: TextStyle(
                            fontFamily: 'satisfy',
                            color: Colors.white,
                            fontSize: 30,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              onTap: () {
                picture = 'waldir';
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Controller()));
              },
            ),
            GestureDetector(
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                child: Container(
                  height: 180,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('assets/wesley.jpg'),
                      fit: BoxFit.cover,
                    ),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Stack(
                    children: <Widget>[
                      Positioned(
                        bottom: 5,
                        right: 10,
                        child: Text(
                          'WeSlEy',
                          style: TextStyle(
                            fontFamily: 'satisfy',
                            color: Colors.white,
                            fontSize: 30,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              onTap: () {
                picture = 'wesley';
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Controller()));
              },
            ),
          ],
        ),
      ),
    );
  }
}
