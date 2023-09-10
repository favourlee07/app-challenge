import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.blueAccent.shade700,
      body: SafeArea(
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          CircleAvatar(
            radius: 50.0,
            backgroundImage: AssetImage('images/img.png'),
          ),
          Text(
            'Favour Lee',
            style: TextStyle(
                color: Colors.white,
                fontSize: 35,
                fontWeight: FontWeight.bold,
                fontFamily: 'Pacifico'),
          ),
          Text(
            'FLUTTER DEVELOPER',
            style: TextStyle(
                color: Colors.white70,
                fontWeight: FontWeight.normal,
                fontSize: 15,
                fontFamily: 'SourceSans3-Italic-VariableFont_wght',
                letterSpacing: 1.5),
          ),
          SizedBox(
            width: 160,
            child: Divider(
              color: Colors.white70,
            ),
          ),
          Card(
            color: Colors.white,
            margin:
                EdgeInsetsDirectional.symmetric(horizontal: 25, vertical: 10),
            child: Padding(
              padding: EdgeInsets.all(20),
              child: Row(
                children: [
                  Icon(
                    Icons.phone,
                    color: Colors.black,
                    size: 15,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    '+234 810 056 5542',
                    style: TextStyle(
                        fontFamily: 'SourceSans3-Italic-VariableFont_wght',
                        fontWeight: FontWeight.normal,
                        color: Colors.black,
                        fontSize: 15),
                  ),
                ],
              ),
            ),
          ),
          Card(
            color: Colors.white,
            margin:
                EdgeInsetsDirectional.symmetric(horizontal: 25, vertical: 10),
            child: Padding(
              padding: EdgeInsets.all(20),
              child: Row(
                children: [
                  Icon(
                    Icons.email,
                    color: Colors.black,
                    size: 15,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    'favourani07@gmail.com',
                    style: TextStyle(
                        fontFamily: 'SourceSans3-Italic-VariableFont_wght',
                        fontWeight: FontWeight.normal,
                        color: Colors.black,
                        fontSize: 15),
                  ),
                ],
              ),
            ),
          ),
          Card(
            color: Colors.green,
            margin:
                EdgeInsetsDirectional.symmetric(horizontal: 25, vertical: 10),
            child: Padding(
              padding: EdgeInsets.all(20),
              child: Text('open github',style: TextStyle(
                  fontFamily: 'SourceSans3-Italic-VariableFont_wght',
                  fontWeight: FontWeight.normal,
                  color: Colors.black,
                  fontSize: 15),),
            ),
          ),
        ]),
      ),
    ),
  ));
}
