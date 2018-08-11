import 'package:flutter/material.dart';

void main() {
  runApp(HomeApp());
}

class HomeApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      title: "Basic Widget",
      home: Scaffold(
        appBar: AppBar(
          title: Text("Hello Bar"), // title pun harus pake widget
          leading: Icon(Icons.menu),
          actions: <Widget>[Icon(Icons.home), Icon(Icons.home)],
        ),
        body: Center(
          //     child: Text(
          //   "Basic Contoh",
          //   style: TextStyle(color: Colors.green[600], fontSize: 16.0, fontWeight: FontWeight.bold),
          // )
          // child: Icon(
          //   Icons.android,
          //   size: 78.0,
          //   color: Colors.brown,
          // ),

          //child: Image.network("https://pmcvariety.files.wordpress.com/2015/07/naruto_movie-lionsgate.jpg?w=1000"),
          child: Image.asset(
            "img/angry.png",
            width: 250.0,
            height: 200.0,
            fit: BoxFit.cover,
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: null,
          backgroundColor: Colors.blue,
          child: Icon(
            Icons.add
          ),
        ),
      ),
    );
  }
}
