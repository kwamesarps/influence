import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class IntroPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: Container(
        constraints: BoxConstraints.expand(),
        decoration: BoxDecoration(
          image: DecorationImage(
              fit: BoxFit.cover, image: AssetImage('assets/back.png')),
        ),
        child: Container(
          constraints: BoxConstraints.tight(Size.zero),
          alignment: Alignment.bottomCenter,
          margin: EdgeInsets.fromLTRB(0, 0, 0, 50),
          child: OutlinedButton(
            style: ButtonStyle(
              padding:
                  MaterialStateProperty.all(EdgeInsets.fromLTRB(40, 0, 40, 0)),
              backgroundColor: MaterialStateProperty.resolveWith(
                  (states) => Colors.transparent),
              foregroundColor:
                  MaterialStateProperty.resolveWith((states) => Colors.black),
              side: MaterialStateProperty.resolveWith(
                  (states) => BorderSide(color: Colors.white, width: 1)),
              textStyle:
                  MaterialStateProperty.resolveWith((states) => TextStyle(
                        fontFamily: 'Catamaran',
                        fontSize: 17,
                        fontWeight: FontWeight.bold,
                      )),
              elevation: MaterialStateProperty.all(20),
            ),
            child: Text("ENTER"),
            onPressed: () {
              Navigator.pushNamed(
                  context, '/signup');
            },
          ),
        ),
      ),
    );
  }
}
