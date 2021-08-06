import 'package:flutter/material.dart';

class SignUpPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      // appBar : AppBar(
      //   title: Text('Sign Up'),
      //   // titleTextStyle: TextStyle(color: Colors.white),
      //   centerTitle: true,
      //   backgroundColor: Colors.lightBlueAccent,
      // ),
      body: Container(
        constraints: BoxConstraints.expand(),
        decoration: BoxDecoration(
          color: Color(0xFFF5F5F5),
          // gradient: LinearGradient(begin: Alignment.centerLeft, end: Alignment.centerRight, colors: [Color(
          //     0xFFECECEC),Colors.white]),
        ),
        child: ListView(children: <Widget>[
              IconButton(
              alignment: Alignment.centerLeft,
              icon: Icon(
                Icons.arrow_back,
                color: Color(0xffe5958e),
              ),
              onPressed: () {
                // input the link to the sign in page here
                // Navigator.push(context,
                //     MaterialPageRoute(builder: (context) => IntroPage()));
              },
            ),

                  TextButton(
                    style: ButtonStyle(
                      textStyle: MaterialStateProperty.resolveWith(
                          (states) => TextStyle(
                                fontFamily: 'Catamaran',
                                fontSize: 27,
                                fontWeight: FontWeight.bold,
                              )),
                      alignment: Alignment.center,
                      foregroundColor: MaterialStateProperty.resolveWith(
                          (states) => Colors.black),
                    ),
                    child: Text('Let\'s Get Started'),
                    onPressed: null,
                  ),
                  TextButton(
                    style: ButtonStyle(
                      textStyle: MaterialStateProperty.resolveWith((states) =>
                          TextStyle(fontFamily: 'Sen', fontSize: 17)),
                      alignment: Alignment.center,
                      foregroundColor: MaterialStateProperty.resolveWith(
                          (states) => Colors.black),
                    ),
                    child: Text('Create an Account Here'),
                    onPressed: null,
                  ),



              // Container(
              // height: 600,
              // width: 350,
              // // decoration: BoxDecoration(
              // //     // color: const Color(16711680),
              // //     border: Border.all(color: Colors.blue, width: 1),
              // //     borderRadius: BorderRadius.all(Radius.circular(10))),
              // child: Column(children: <Widget>[
                Padding(
                  padding: EdgeInsets.fromLTRB(20, 10, 20, 0),
                  child: Container(
                    height: 60,
                    child: TextField(
                      style:
                          TextStyle(color: Colors.black, fontFamily: 'Neoteric'),
                      decoration: InputDecoration(
                        fillColor: Colors.white,
                        filled: true,
                        border: InputBorder.none,
                        // border: OutlineInputBorder(
                        //   borderRadius: BorderRadius.all(Radius.circular(40)),
                        //   borderSide: BorderSide(color: Colors.transparent, width: 0.2)
                        // ),
                        enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.all(Radius.circular(40)),
                            borderSide: BorderSide(
                              color: Colors.transparent,
                            )),
                        hintStyle: TextStyle(
                          color: Colors.black12,
                        ),
                        hintText: 'Username',
                        focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(40)),
                          borderSide: const BorderSide(
                            color: Color(0xffe5958e),
                            width: 1,
                          ),
                        ),

                        prefixIcon: Icon(
                          Icons.perm_identity_rounded,
                          color: Color(0xffe5958e),
                        ),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.fromLTRB(20, 20, 20, 0),
                  child: Container(
                    height: 60,
                    child: TextField(
                      style:
                          TextStyle(color: Colors.black, fontFamily: 'Neoteric'),
                      decoration: InputDecoration(
                        fillColor: Colors.white,
                        filled: true,
                        border: InputBorder.none,
                        enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.all(Radius.circular(40)),
                            borderSide: BorderSide(
                              color: Colors.transparent,
                            )),
                        hintStyle: TextStyle(
                          color: Colors.black12,
                        ),
                        hintText: 'Email',
                        focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(40)),
                          borderSide: const BorderSide(
                            color: Color(0xffe5958e),
                            width: 1,
                          ),
                        ),
                        prefixIcon: Icon(
                          Icons.email_outlined,
                          color: Color(0xffe5958e),
                        ),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.fromLTRB(20, 20, 20, 0),
                  child: Container(
                    height: 60,
                    child: TextField(
                      style:
                          TextStyle(color: Colors.black, fontFamily: 'Neoteric'),
                      decoration: InputDecoration(
                        fillColor: Colors.white,
                        filled: true,
                        border: InputBorder.none,
                        // border: OutlineInputBorder(
                        //   borderRadius: BorderRadius.all(Radius.circular(40)),
                        //   borderSide: BorderSide(color: Colors.transparent, width: 0.2)
                        // ),
                        enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.all(Radius.circular(40)),
                            borderSide: BorderSide(
                              color: Colors.transparent,
                            )),
                        hintStyle: TextStyle(
                          color: Colors.black12,
                        ),
                        hintText: 'Phone',
                        focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(40)),
                          borderSide: const BorderSide(
                            color: Color(0xffe5958e),
                            width: 1,
                          ),
                        ),

                        prefixIcon: Icon(
                          Icons.phone_android_rounded,
                          color: Color(0xffe5958e),
                        ),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.fromLTRB(20, 20, 20, 0),
                  child: Container(
                    height: 60,
                    child: TextField(
                      obscureText: true,
                      style:
                          TextStyle(color: Colors.black, fontFamily: 'Neoteric'),
                      decoration: InputDecoration(
                        fillColor: Colors.white,
                        filled: true,
                        border: InputBorder.none,
                        enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.all(Radius.circular(40)),
                            borderSide: BorderSide(
                              color: Colors.transparent,
                            )),
                        hintStyle: TextStyle(
                          color: Colors.black12,
                        ),
                        hintText: 'Password',
                        focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(40)),
                          borderSide: const BorderSide(
                            color: Color(0xffe5958e),
                            width: 1,
                          ),
                        ),
                        prefixIcon: Icon(
                          Icons.lock_outlined,
                          color: Color(0xffe5958e),
                        ),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.fromLTRB(20, 20, 20, 0),
                  child: Container(
                    height: 60,
                    child: TextField(
                      style:
                          TextStyle(color: Colors.black, fontFamily: 'Neoteric'),
                      decoration: InputDecoration(
                        fillColor: Colors.white,
                        filled: true,
                        border: InputBorder.none,
                        enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.all(Radius.circular(40)),
                            borderSide: BorderSide(
                              color: Colors.transparent,
                            )),
                        hintStyle: TextStyle(
                          color: Colors.black12,
                        ),
                        hintText: 'Confirm Password',
                        focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(40)),
                          borderSide: const BorderSide(
                            color: Color(0xFFE5958E),
                            width: 1,
                          ),
                        ),
                        prefixIcon: Icon(
                          Icons.lock_outlined,
                          color: Color(0xFFE5958E),
                        ),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.fromLTRB(90,50,90,0),
                  child: ElevatedButton(
                    style: ButtonStyle(
                        padding: MaterialStateProperty.all(
                            EdgeInsets.fromLTRB(50, 15, 50, 15)),
                        backgroundColor: MaterialStateProperty.resolveWith(
                            (states) => Color(0xFFE5958E)),
                        textStyle: MaterialStateProperty.resolveWith((states) =>
                            TextStyle(
                                color: Colors.white, fontFamily: 'Catamaran', fontSize: 15)),
                        elevation:
                            MaterialStateProperty.resolveWith((states) => 2),
                        shape: MaterialStateProperty.resolveWith(
                            (states) => RoundedRectangleBorder(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(50)),
                                ))),
                    child: Text("CREATE"),
                    onPressed: () {
                      Navigator.pushReplacementNamed(context,'/homepage');
                    },
                  ),
                ),
            //   ]),
            // ),
          TextButton(
            style: ButtonStyle(
              textStyle: MaterialStateProperty.resolveWith((states) =>
                  TextStyle(fontFamily: 'Sen', fontSize: 15)),
              padding: MaterialStateProperty.resolveWith((states) => EdgeInsets.all(30)),
              alignment: Alignment.center,
              foregroundColor: MaterialStateProperty.resolveWith(
                      (states) => Colors.black),
            ),
            child: Text('Already have an account?', style: TextStyle(
              color: Color(0xFFE5958E),
            ),),
            onPressed: null,
          ),

        ]),
      ),
    );
  }
}
