import 'package:flutter/material.dart';

Widget helloFlutter() {
  return Center(
    child: Container(
      height: 400.0,
      width: 300.0,
      color: Colors.yellow,
      child: Center(
        child: Text(
          'Hello, World',
          style: TextStyle(
              fontSize: 40.0,
              backgroundColor: Color.fromARGB(255, 31, 32, 33),
              color: Colors.white),
        ),
      ),
    ),
  );
}

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(
        title: Text('Hello, Flutter'),
        centerTitle: true,
      ),
      body: helloFlutter(),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: () {
          print('Clicked');
        },
      ),
    ),
  ));
}
