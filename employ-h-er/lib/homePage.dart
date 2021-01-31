import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar:AppBar(
          title:Center(
            child: Text('APP',
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.black
              ),
            ),
          ),
          backgroundColor: Colors.white,
        ),
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Container(
            decoration: BoxDecoration(
                gradient: LinearGradient(
                    begin: Alignment.bottomLeft,
                    end: Alignment.topRight,
                    colors: [Colors.purple[100],Colors.purpleAccent[100],Colors.pinkAccent[100]])),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children:<Widget>[
                Card(
                    color: Colors.white,
                    margin: EdgeInsets.all(10),
                    child: ListTile(

                      title: Center(
                        child: Padding(
                          padding: const EdgeInsets.all(60),
                          child: Text(
                            'SERVICES',
                            style: TextStyle(
                              color: Colors.purple[400],
                              fontFamily: 'Source Sans Pro',
                              fontSize: 20.0,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                    )),
                Card(
                    color: Colors.white,
                    margin: EdgeInsets.all(10),
                    child: ListTile(

                      title: Center(
                        child: Padding(
                          padding: const EdgeInsets.all(60),
                          child: Text(
                            'COUNSELLING',
                            style: TextStyle(
                              color: Colors.purple[400],
                              fontFamily: 'Source Sans Pro',
                              fontSize: 20.0,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                    )),
                Card(
                    color: Colors.white,
                    margin: EdgeInsets.all(10),
                    child: ListTile(

                      title: Center(
                        child: Padding(
                          padding: const EdgeInsets.all(60),
                          child: Text(
                            'WORK',
                            style: TextStyle(
                              color: Colors.purple[400],
                              fontFamily: 'Source Sans Pro',
                              fontSize: 20.0,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                    )),
                Card(
                    color: Colors.white,
                    margin: EdgeInsets.all(10),
                    child: ListTile(

                      title: Center(
                        child: Padding(
                          padding: const EdgeInsets.all(60),
                          child: Text(
                            'REPORT',
                            style: TextStyle(
                              color: Colors.purple[400],
                              fontFamily: 'Source Sans Pro',
                              fontSize: 20.0,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                    )),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
