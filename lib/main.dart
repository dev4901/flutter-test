import 'package:flutter/material.dart';

Widget helloFlutter() {
  return Center(
    child: Container(
      height: 400.0,
      width: 300.0,
      color: Colors.pink,
      child: Center(
        child: Image.asset("images/diamond/png"),
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
