import 'package:flutter/material.dart';

var imageUrl =
    'https://raw.githubusercontent.com/kawarimidoll/kawarimidoll/master/assets/kawarimiku_v4x.png';
// The main() function in mian.dart is the entrypoint for all our Flutter apps.
void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('I Am Rich'),
          backgroundColor: Colors.blueGrey[900],
        ),
        backgroundColor: Colors.blueGrey,
        body: Center(
          child: Image(
            image: NetworkImage(imageUrl),
          ),
        ),
      ),
    ),
  );
}
