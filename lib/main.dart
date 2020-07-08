import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: NinjaCard(),
  ));
}

class NinjaCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        backgroundColor: Colors.grey[850],
        title: Text("Ninja Identity Card"),
        centerTitle: true,
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30, 240,33,0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
//            CircleAvatar(
//              backgroundImage: AssetImage(),
//            ),

            Container(
              child: Text(
                "NAME",
                style: TextStyle(
                  letterSpacing: 2,
                  color: Colors.grey,
                ),
              ),
            ),
            SizedBox(
              height: 10,
              width: 1,
            ),
            Container(
              child: Text(
                "Raghav Gupta",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 28
                ),
              ),
            ),
            SizedBox(
              height: 15,
              width: 1,
            ),
            Container(
              child: Text(
                "AGE",
                style: TextStyle(
                  letterSpacing: 2,
                  color: Colors.grey,
                ),
              ),
            ),
            SizedBox(
              height: 10,
              width: 1,
            ),
            Container(
              child: Text(
                "19",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 28
                ),
              ),
            ),
            SizedBox(
              height: 15,
              width: 1,
            ),
            Row(
              children: <Widget>[
                Icon(
                  Icons.email,
                  color: Colors.blue,
                ),
                Text(
                  "  E19CSE258@BENNETT.EDU.IN",
                  style: TextStyle(
                      color: Colors.grey,
                      fontSize: 18
                  ),
                )
              ],
            ),
            SizedBox(
              height: 15,
            ),
            Row(
              children: <Widget>[
                Icon(
                  Icons.phone,
                  color: Colors.blue,
                ),
                Text(
                  "  9582079619",
                  style: TextStyle(
                      color: Colors.grey,
                      fontSize: 18
                  ),
                )
              ],
            ),

          ],
        ),
      ),
    );
  }
}
