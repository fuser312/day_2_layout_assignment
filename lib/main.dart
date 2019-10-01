import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {

  Container upperSection = new Container(
    height: 100,
    color: Colors.yellow,
  );
  Container lowerSection = new Container(
    height: 100,
    color: Colors.green,
  );

  Container leftSection = new Container(
    width : 100,
    color: Colors.red,
  );
  Container middleSection = new Container(
    width: 100,
    child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[upperSection, lowerSection],
    ),
  );
  Container rightSection = new Container(
    width: 100,
    color: Colors.blue,
  );


  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.purple,
        body: SafeArea(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              leftSection,
              middleSection,
              rightSection
            ],
          ),
        ),
      ),
    ),
  );
}
