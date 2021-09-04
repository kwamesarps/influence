import 'dart:io';
import 'package:flutter/material.dart';
// ignore: import_of_legacy_library_into_null_safe
import 'package:image_picker/image_picker.dart';
import 'influencers.dart';

class HomePage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return EditProfilePicture();
  }
}




class EditProfilePicture extends State<HomePage> {
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
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        iconTheme: IconThemeData(
          color: Colors.black,
        ),
        backgroundColor: Colors.transparent,
        foregroundColor: Colors.black,
        title: Text(
          'Influence',
          style: TextStyle(fontFamily: 'Catamaran', color: Colors.black),
        ),
        actions: <Widget>[
          IconButton(
            icon: Icon(
              Icons.notifications_outlined,
              color: Colors.black,
            ),
            onPressed: null,
          ),
          IconButton(
            icon: const Icon(Icons.search_sharp),
            color: Colors.black,
            tooltip: 'Search',
            onPressed: () {},
          ),
        ],
      ),
      drawer: Drawer(
        child: Container(
            decoration: BoxDecoration(
              color: Colors.transparent,
            ),
            child: ListView(padding: EdgeInsets.zero, children: <Widget>[
              DrawerHeader(
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
              ListTile(
                  leading: Icon(
                    Icons.home_outlined,
                    color: Colors.black,
                  ),
                  title: Text('Home',
                      style: TextStyle(
                        fontFamily: 'Sen',
                        color: Colors.black,
                      )),
                  onTap: () {
                    Navigator.pop(context);
                  }),
              ListTile(
                  leading: Icon(
                    Icons.perm_identity_rounded,
                    color: Colors.black,
                  ),
                  title: Text('Profile'),
                  onTap: (){},
                  ),

              ListTile(
                leading: Icon(
                  Icons.info_outline_rounded,
                  color: Colors.black,
                ),
                title: Text('About'),
                onTap: (){
                  Navigator.pushNamed(context, '/about');
                },
              ),
            ])),
      ),
      body: SafeArea(
        top: true,
        child: Container(
            decoration: BoxDecoration(),
            child: Column(children: <Widget>[
              Container(
                alignment: Alignment.centerLeft,
                padding: EdgeInsets.only(left: 10),
                child: TextButton(
                  style: ButtonStyle(
                    padding: MaterialStateProperty.resolveWith(
                      (states) => EdgeInsets.only(left: 20),
                    ),
                    alignment: Alignment.centerLeft,
                  ),
                  onPressed: () {},
                  child: Text(
                    'Influencer of the month',
                    style: TextStyle(
                      fontFamily: 'Neoteric',
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
              Container(
                // padding: EdgeInsets.fromLTRB(20, 0, 20, 0),
                height: 200,
                decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage('assets/influencer.jpg'),
                      fit: BoxFit.contain),
                  borderRadius: BorderRadius.all(Radius.circular(5)),
                  // border: Border.all(color: Colors.black,)
                ),
              ),
              Container(
                // decoration: BoxDecoration(
                //   border: Border.all(color: Colors.black)
                // ),

                // padding: EdgeInsets.all(),
                child: Row(
                  children: <Widget>[
                    Center(
                      child: Container(
                        padding: EdgeInsets.fromLTRB(30, 0, 9, 9),
                        child: TextButton(
                          style: ButtonStyle(
                            padding: MaterialStateProperty.resolveWith(
                              (states) => EdgeInsets.fromLTRB(20, 10, 20, 10),
                            ),
                            alignment: Alignment.centerLeft,
                            backgroundColor: MaterialStateColor.resolveWith(
                                (states) => Colors.brown),
                          ),
                          onPressed: () {},
                          child: Text(
                            'CONTACT',
                            style: TextStyle(
                              fontFamily: 'Sen',
                              // fontWeight: FontWeight.bold,
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Flexible(
                      fit: FlexFit.tight,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        // mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Container(
                            height: 30,
                            margin: EdgeInsets.zero,
                            padding: EdgeInsets.zero,
                            child: TextButton(
                              child: Text('Reya Samuelis',
                                  style: TextStyle(
                                      fontFamily: 'Sen', fontSize: 13)),
                              onPressed: null,
                            ),
                          ),
                          Container(
                              height: 25,
                              margin: EdgeInsets.zero,
                              padding: EdgeInsets.zero,
                              child: TextButton(
                                child: Text('314,234,232 subscribers',
                                    style: TextStyle(
                                      fontFamily: 'Sen',
                                      fontSize: 10,
                                    )),
                                onPressed: null,
                              )),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                alignment: Alignment.centerLeft,
                padding: EdgeInsets.only(left: 20),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  children: <Widget>[
                    TextButton(
                      child: Text(
                        'Poupular Influencers',
                        style: TextStyle(
                            fontFamily: 'Neoteric',
                            fontWeight: FontWeight.bold,
                            color: Colors.black),
                      ),
                      onPressed: null,
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 130),
                      child: IconButton(
                        alignment: Alignment.centerRight,
                        icon: Icon(
                          Icons.keyboard_arrow_right_rounded,
                        ),
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Influencers()));
                        },
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.only(left: 30),
                height: 250,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: <Widget>[
                    Padding(
                      padding: EdgeInsets.only(right: 10),
                      child: Container(
                        width: 180,
                        height: 230,
                        decoration: BoxDecoration(
                            // border: Border.all(color: Colors.black),
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                            image: DecorationImage(
                              image: AssetImage('assets/influencer_1.jpg'),
                              fit: BoxFit.cover,
                            )),
                        child: Stack(
                          children: <Widget>[
                            Positioned(
                              right: 0,
                              bottom: 20,
                              child: TextButton(
                                child: Text('Felicity Safowaa',
                                    style: TextStyle(
                                      fontFamily: 'Sen',
                                      fontSize: 15,
                                      color: Colors.white,
                                    )),
                                onPressed: null,
                              ),
                            ),
                            Positioned(
                              right: 0,
                              bottom: 0,
                              child: TextButton(
                                child: Text('Instagrammer',
                                    style: TextStyle(
                                      fontFamily: 'Sen',
                                      // fontSize: 15,
                                      color: Colors.white,
                                    )),
                                onPressed: null,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(right: 10),
                      child: Container(
                        width: 180,
                        height: 230,
                        decoration: BoxDecoration(
                            // border: Border.all(color: Colors.black),
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                            image: DecorationImage(
                              image: AssetImage('assets/influencer_2.jpg'),
                              fit: BoxFit.cover,
                            )),
                        child: Stack(
                          children: <Widget>[
                            Positioned(
                              right: 0,
                              bottom: 20,
                              child: TextButton(
                                child: Text('Sunshine Cromwell',
                                    style: TextStyle(
                                      fontFamily: 'Sen',
                                      fontSize: 15,
                                      color: Colors.white,
                                    )),
                                onPressed: null,
                              ),
                            ),
                            Positioned(
                              right: 0,
                              bottom: 0,
                              child: TextButton(
                                child: Text('Youtuber',
                                    style: TextStyle(
                                      fontFamily: 'Sen',
                                      // fontSize: 15,
                                      color: Colors.white,
                                    )),
                                onPressed: null,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(right: 10),
                      child: Container(
                        width: 180,
                        height: 230,
                        decoration: BoxDecoration(
                            // border: Border.all(color: Colors.black),
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                            image: DecorationImage(
                              image: AssetImage('assets/influencer_3.jpg'),
                              fit: BoxFit.cover,
                            )),
                        child: Stack(
                          children: <Widget>[
                            Positioned(
                              right: 0,
                              bottom: 20,
                              child: TextButton(
                                child: Text('Esther Woods',
                                    style: TextStyle(
                                      fontFamily: 'Sen',
                                      fontSize: 15,
                                      color: Colors.white,
                                    )),
                                onPressed: null,
                              ),
                            ),
                            Positioned(
                              right: 0,
                              bottom: 0,
                              child: TextButton(
                                child: Text('Youtuber',
                                    style: TextStyle(
                                      fontFamily: 'Sen',
                                      // fontSize: 15,
                                      color: Colors.white,
                                    )),
                                onPressed: null,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ])),
      ),
    );
  }
}
