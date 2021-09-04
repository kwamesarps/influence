import 'package:flutter/material.dart';
import 'dart:io';
// ignore: import_of_legacy_library_into_null_safe
import 'package:image_picker/image_picker.dart';

class Profile extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return ProfileClass();
  }

}

class ProfileClass extends State<Profile>{

  File? _picture;
  final picker = ImagePicker();
  Future<void> _openImagePicker() async {
    final pickedImage = await picker.getImage(source: ImageSource.gallery);
    setState(() {
      _picture = File(pickedImage.path);
    });
  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: Container(
        child: ListView(
          children: [
            Container(
              height: 60,
              child: GestureDetector(
                child: CircleAvatar(
                  backgroundColor: Colors.transparent,
                  radius: 50,
                  // ignore: unnecessary_null_comparison
                  child: _picture != null
                      ? ClipRRect(
                    borderRadius: BorderRadius.circular(100),
                    child: Image.file(
                      _picture!,
                      height: 135,
                      width: 135,
                      fit: BoxFit.cover,
                    ),
                  )
                      : Container(
                    // decoration: BoxDecoration(
                    //     color: Colors.grey[200],
                    //     borderRadius: BorderRadius.circular(50)),
                    width: 100,
                    height: 100,
                    child: Icon(
                      Icons.camera,
                      color: Colors.black,
                    ),
                  ),
                ),
                onTap: _openImagePicker,
              ),
            ),
            Divider(
              color: Colors.black,
              thickness: 2,
            ),



          ],
        ),
      ),
    );
  }

}