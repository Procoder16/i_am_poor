import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey[800],
        appBar: AppBar(
          backgroundColor: Colors.teal[800],
          centerTitle: true,
          title: Text('I Am Poor'),
        ),
        body: Center(
          child: Image(
            image: NetworkImage(
                'https://peopleofearthyourattentionplease.files.wordpress.com/2014/05/hobo-cartoon-character-daily-sketch-coghill-640x392-1391389555.jpg'),
          ),
        ),
      ),
    ),
  );
}
