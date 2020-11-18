import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() =>
  runApp(MaterialApp(
  home : IDcard()
  ));


class IDcard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title: Text("ID-CARD"),
        centerTitle: true,
        backgroundColor: Colors.grey[800],
        elevation: 0.0,
      ),
      body :Padding(
        padding: EdgeInsets.fromLTRB(30.0,40.0,30.0 , 0.0),
        child : Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/fb.jpg'),
                radius: 60.0,
              ),
            ),
                SizedBox(height: 60.0),
            Text(
              'NAME',
                  style: TextStyle(
                    color : Colors.grey,
                    letterSpacing: 2.0,
                    )
            ),
            SizedBox(height: 10.0),
            Text(
                'ABHINAV - GHOSH ',
                style: TextStyle(
                  color : Colors.amberAccent[200],
                  letterSpacing: 2.0,
                  fontSize: 28.0,
                  fontWeight: FontWeight.bold,

                )
            ),
            SizedBox(height: 70.0),
            Text(
                'E-mail',
                style: TextStyle(
                  color : Colors.grey,
                  letterSpacing: 2.0,
                )
            ),
            SizedBox(height: 10.0),
            Text(
                'ghosh@gmail.com',
                style: TextStyle(
                  color : Colors.amberAccent[200],
                  letterSpacing: 2.0,
                  fontSize: 28.0,
                  fontWeight: FontWeight.bold,

                )
            ),
            SizedBox(height: 70.0),
            Text(
                'University',
                style: TextStyle(
                  color : Colors.grey,
                  letterSpacing: 2.0,
                )
            ),
            SizedBox(height: 10.0),
            Text(
                'Caltech',
                style: TextStyle(
                  color : Colors.amberAccent[200],
                  letterSpacing: 2.0,
                  fontSize: 28.0,
                  fontWeight: FontWeight.bold,

                )
            )
          ],
        )
      )
    );
  }
}


