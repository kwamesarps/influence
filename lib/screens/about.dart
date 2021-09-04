import 'package:flutter/material.dart';

class About extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
        body: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              fit: BoxFit.cover,
              image: AssetImage('assets/background.jpg'),
            ),
          ),
          child: GestureDetector(
            child: Center(
              child: Text('Group 3D was here some', style: TextStyle(
                fontFamily: 'Satisfy',
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),),
            ),
            onTap: (){
              Navigator.pop(context);
            }
          ),
        ),
    );
  }

}