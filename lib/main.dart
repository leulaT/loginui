import 'package:flutter/material.dart';

void main() => runApp(LoginUI());

class LoginUI extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Container(
            height: double.infinity,
            decoration: BoxDecoration(
              gradient:
                  LinearGradient(colors: [Colors.lightGreen, Colors.green]),
            ),
            child: Column(
                children: <Widget>[
                  Flexible(
                    child: Container(
                        height: 70.0,
                        //padding: EdgeInsets.symmetric(vertical: 20),
                        margin: EdgeInsets.symmetric(vertical: 20),
                        child: Image.asset('images/logo.png')),
                  ),
                  Flexible(
                    child: Text(
                      '...WELCOME...',
                      style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(
                        vertical: 10, horizontal: 10),
                    child: TextField(
                      decoration: InputDecoration(
                          filled: true,
                          fillColor: Colors.white.withOpacity(0.15),
                          contentPadding: const EdgeInsets.all(16.0),
                          hintText: 'Enter Your email',
                          hintStyle: TextStyle(color: Colors.white),
                          prefixIcon: Container(
                              padding: EdgeInsets.only(top: 16.0, bottom: 16.0),
                              margin: EdgeInsets.only(right: 15.0),
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(30.0),
                                    topRight: Radius.circular(30.0),
                                    bottomLeft: Radius.circular(30.0),
                                    bottomRight: Radius.circular(5.0)),
                              ),
                              child: Icon(
                                Icons.person,
                                color: Colors.green,
                              )),
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(30.0),
                              borderSide: BorderSide.none)),
                    ),
                  ),
                  SizedBox(
                    height: 10.0,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 15.0),
                    child: TextField(
                      obscureText: true,
                      decoration: InputDecoration(
                          filled: true,
                          fillColor: Colors.white.withOpacity(0.15),
                          contentPadding: const EdgeInsets.all(16.0),
                          hintText: 'Enter Your password',
                          hintStyle: TextStyle(color: Colors.white),
                          prefixIcon: Container(
                              padding: EdgeInsets.only(top: 16.0, bottom: 16.0),
                              margin: EdgeInsets.only(right: 8.0),
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(30.0),
                                    topRight: Radius.circular(30.0),
                                    bottomLeft: Radius.circular(30.0),
                                    bottomRight: Radius.circular(5.0)),
                              ),
                              child: Icon(
                                Icons.lock,
                                color: Colors.green,
                              )),
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(30.0),
                              borderSide: BorderSide.none)),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(
                        vertical: 15.0, horizontal: 15),
                    child: Material(
                      elevation: 5.0,
                      borderRadius: BorderRadius.circular(30.0),
                      color: Colors.white,
                      child: MaterialButton(
                        minWidth: double.infinity,
                        height: 55.0,
                        child: Text(
                          'login',
                          style: TextStyle(color: Colors.green, fontSize: 25.0),
                        ),
                      ),
                    ),
                  ),
                Spacer(),
                Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        MaterialButton(
                          onPressed: (){},
                            child: Text(
                              'CREATE ACOUNT',
                              style: TextStyle(
                                  color: Colors.white70),
                            ),
                          ),
                        Container(
                          color: Colors.white54,
                          width: 2.0,
                          height: 20.0,
                        ),

                          MaterialButton(
                            onPressed: () {
                              //do something when pressed
                            },
                            child: Text(
                              'FORGOT PASSWORD',
                              style: TextStyle(
                                  color: Colors.white70),
                            ),
                          ),

                      ],
                    ),
                  SizedBox(height: 20.0,),
                ],
              ),
          ),
        ),
      ),
    );
  }
}
