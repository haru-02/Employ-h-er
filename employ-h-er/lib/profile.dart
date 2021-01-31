import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  @override
  Widget build (BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          title: Center(
            child: Text(
              'A.R.Pooja',
              style: TextStyle(
                color: Colors.black,
              ),
            ),
          ),
        ),
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
                    radius: 80.0,
                    backgroundImage: AssetImage('images/picture.jpg'),
                  ),

                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      'ARCHITECT',
                      style: TextStyle(
                        fontFamily: 'Source Sans Pro',
                        color: Colors.white,
                        fontSize: 24.0,
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
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.star,
                        color:Colors.yellowAccent,
                        size: 40,
                      ),
                      Icon(
                        Icons.star,
                        color:Colors.yellowAccent,
                        size: 40,
                      ),
                      Icon(
                        Icons.star,
                        color:Colors.yellowAccent,
                        size: 40,
                      ),
                      Icon(
                        Icons.star_half,
                        color:Colors.yellowAccent,
                        size: 40,
                      ),
                      Icon(
                        Icons.star_border,
                        color:Colors.black38,
                        size: 40,
                      ),
                    ],
                  ),
                  Card(
                      color: Colors.white,
                      margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 50),
                      child: ListTile(

                        title: Center(
                          child: Text(
                            'portfolio',
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
                          'Projects',
                          style: TextStyle(
                              fontSize: 20.0,
                              color: Colors.purple[400],
                              fontWeight: FontWeight.bold,
                              fontFamily: 'Source Sans Pro'),
                        ),
                      ),
                    ),),
                  Card(
                    color: Colors.white,
                    margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 50.0),
                    child: ListTile(

                      title: Center(
                        child: Text(
                          'Contact',
                          style: TextStyle(
                              fontSize: 20.0,
                              color: Colors.purple[400],
                              fontWeight: FontWeight.bold,
                              fontFamily: 'Source Sans Pro'),
                        ),
                      ),
                    ),),
                ],
              ),
            )),
      ),
    );
  }
}
