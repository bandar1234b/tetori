import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(home: all()));

class all extends StatefulWidget {
  const all({Key? key}) : super(key: key);

  @override
  State<all> createState() => _allState();
}

class _allState extends State<all> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.cyan,
          title: Center(
            child: Text(
              'the name',
              style: TextStyle(fontSize: 35),
            ),
          )),
      body: SafeArea(
          child: Center(
              child: Container(
                  width: 300,
                  height: 79,
                  color: Colors.green,
                  child: Center(
                      child: Text(
                    'my home',
                    style: TextStyle(
                        color: Colors.pink,
                        fontSize: 50,
                        fontWeight: FontWeight.w800,
                        fontStyle: FontStyle.italic),
                  ))))),
    );
  }
}
