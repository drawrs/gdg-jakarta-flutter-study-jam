import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: LayoutApp(),
  ));
}

class LayoutApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
              child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Image.network(
                "https://i1.wp.com/kabar.kibar.co.id/wp-content/uploads/2018/02/ae812da3f28ba5ad03c2da1a7fc7c724.jpg"),
            Container(
              padding: EdgeInsets.only(top: 10.0),
              child: Text(
                "Flutter Study Jam - Session 1",
                style: TextStyle(fontSize: 20.0),
                textAlign: TextAlign.left,
              ),
            ),
            Container(
              padding: EdgeInsets.all(20.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Column(
                    children: <Widget>[
                      // Icon(
                      //   Icons.android,
                      //   size: 40.0,
                      // ),
                      IconButton(
                        icon: Icon(Icons.android, size: 40.0,),
                        onPressed: (){},
                      ),
                      Text("Android Home")
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      Icon(
                        Icons.home,
                        size: 40.0,
                      ),
                      Text("Android Home")
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      Icon(
                        Icons.settings,
                        size: 40.0,
                      ),
                      Text("Android Home")
                    ],
                  ),
                ],
              ),
            ),
            Row(
              children: <Widget>[
                Expanded(
                    child: Image.asset(
                  "img/angry.png",
                  fit: BoxFit.cover,
                  width: 200.0,
                  height: 200.0,
                )),
                Expanded(
                    child: Image.asset(
                  "img/angry.png",
                  fit: BoxFit.cover,
                  width: 200.0,
                  height: 200.0,
                )),
                Expanded(
                    child: Image.asset(
                  "img/angry.png",
                  fit: BoxFit.cover,
                  width: 200.0,
                  height: 200.0,
                )),
              ],
            )
          ],
        ),
      ),
    );
  }
}
