import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
            child: Container(
              decoration: BoxDecoration(
                  gradient: LinearGradient(
                      begin: Alignment.topRight,
                      end: Alignment.bottomLeft,
                      colors: [Colors.transparent,Colors.purple])),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  CircleAvatar(
                    radius: 50.0,
                    backgroundImage: AssetImage('images/logo.jpg'),
                  ),
                  Text(
                    'Employ(H)er',
                    style: TextStyle(
                      fontFamily: 'pacifico',
                      fontSize: 40.0,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      'WOMEN DETERMINED TO RISE!',
                      style: TextStyle(
                        fontFamily: 'Source Sans Pro',
                        color: Colors.white,
                        fontSize: 20.0,
                        letterSpacing: 2.5,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20.0,
                    width: 150.0,
                    child: Divider(
                      color: Colors.white,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(90),
                    child: Expanded(
                      child: Text(''),
                    ),
                  ),
                  Card(
                      color: Colors.white,
                      margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 50),
                      child: ListTile(

                        title: Center(
                          child: Text(
                            'SIGN UP',
                            style: TextStyle(
                              color: Colors.purple[400],
                              fontFamily: 'Source Sans Pro',
                              fontSize: 20.0,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      )),
                  Card(
                      color: Colors.white,
                      margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 50.0),
                      child: ListTile(

                        title: Center(
                          child: Text(
                            'LOG IN',
                            style: TextStyle(
                                fontSize: 20.0,
                                color: Colors.purple[400],
                                fontWeight: FontWeight.bold,
                                fontFamily: 'Source Sans Pro'),
                          ),
                        ),
                      ))
                ],
              ),
            )),
      ),
    );
  }
}
