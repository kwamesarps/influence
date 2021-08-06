import 'package:flutter/material.dart';

import '../controller.dart';

String imageChooser(){

  if(img == 'image'){
    return image();
  }
  else if( img == 'image_1'){
    return image_1();
  }
  else if( img == 'image_2'){
    return image_2();
  }

  return '';
}

class ImageViewer extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          color: Colors.black,
        ),
        child:GestureDetector(
          onTap:(){
            Navigator.pop(context);
          },
          child: InteractiveViewer(
            panEnabled: false,
            child: Center(
              child: Image.asset(imageChooser()),
            ),
          ),
        ),
      ),


    );
  }

}