import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Scaffold(
    appBar: AppBar(
      title: Text('My First App'), // App title
      centerTitle: true,
    ),
    body: Center(
      // Places contents center
      child: Text('Hello World'),
    ),
    floatingActionButton: FloatingActionButton(
      child: Text('Click'),
    ),
  ),
));
