import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(package());
}

class package extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp (
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          title: Center(
            child: Text(
              'PACKAGES',
              style: TextStyle(
                color: Colors.black,
                letterSpacing: 2,
                fontWeight: FontWeight.w400,
                fontSize: 24
              ),
            ),
          ),
        ),
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Container(
            decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment.topRight,
                  end: Alignment.bottomLeft,
                  colors: [Colors.deepPurpleAccent,Colors.purple]
                ),
            ),
            child: Column(
              children: <Widget>[
                Container(
                  height: 300,
                  child: Card(
                    color: Colors.white,
                    child: Column(
                      children: <Widget>[
                        Text('NORMAL'),
                        Text('. 20 USD per month'),
                        Text('. Access to work account'),
                        Text('. Monthly workshops and support groups'),
                      ],
                    ),
                  ),
                ),
                Container(
                  height: 300,
                  child: Card(
                    color: Colors.white,
                    child: Column(
                      children: <Widget>[
                        Text('PRO'),
                        Text('. 40 USD per month'),
                        Text('. All features of normal subscription'),
                        Text('. Free 1 hr counselling session per month'),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
