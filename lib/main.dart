import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    // debugShowCheckedModeBanner: false,
    home: Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        title: Text('I Am Rich'),
        backgroundColor: Colors.blueGrey[900],
      ),
      body: Center(
        child: Image(
          image: AssetImage('images/diamond.png'),
          //  NetworkImage(
          //   'https://www.w3schools.com/css/img_lights.jpg',
          // ),
        ),
      ),
      // Image.network('https://www.w3schools.com/css/img_lights.jpg'),
    ),
  ));
}
