import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(home: allme())); //all()-icon()

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
                      child: Padding(
                          padding: EdgeInsets.only(bottom: 20),
                          child: Text(
                            'my home',
                            style: TextStyle(
                                color: Colors.pink,
                                fontSize: 50,
                                fontWeight: FontWeight.w800,
                                fontStyle: FontStyle.italic),
                          )))))),
    );
  }
}

class icon extends StatefulWidget {
  const icon({Key? key}) : super(key: key);

  @override
  State<icon> createState() => _iconState();
}

class _iconState extends State<icon> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            body: Center(
      child: Icon(
        Icons.home,
        size: 100,
        color: Colors.purple,
      ),
    )));
  }
}

class img extends StatefulWidget {
  const img({Key? key}) : super(key: key);

  @override
  State<img> createState() => _imgState();
}

class _imgState extends State<img> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      body: Center(
          child: Image(
        image: NetworkImage(
            'https://images.unsplash.com/photo-1518895949257-7621c3c786d7?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1288&q=80'),
        height: 500,
        width: 1000,
        fit: BoxFit.cover,
      )),
    ));
  }
}

class allme extends StatefulWidget {
  const allme({Key? key}) : super(key: key);

  @override
  State<allme> createState() => _allmeState();
}

class _allmeState extends State<allme> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.cyan,
          title: Center(
            child: Text(
              'test',
              style: TextStyle(fontSize: 35, color: Colors.purple),
            ),
          )),
      body: SafeArea(
          child: Center(
              child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                child: Column(
                  children: [
                    Icon(
                      Icons.home,
                      size: 30,
                      color: Colors.black,
                    ),
                    Text(
                      'home',
                      style: TextStyle(
                          color: Colors.black, fontWeight: FontWeight.w900),
                    )
                  ],
                ),
              ),
              Container(
                child: Column(
                  children: [
                    Icon(
                      Icons.shopping_bag,
                      size: 30,
                      color: Colors.black,
                    ),
                    Text(
                      'shopping',
                      style: TextStyle(
                          color: Colors.black, fontWeight: FontWeight.w900),
                    )
                  ],
                ),
              ),
              Container(
                child: Column(
                  children: [
                    Icon(
                      Icons.unsubscribe_rounded,
                      size: 30,
                      color: Colors.black,
                    ),
                    Text(
                      'unsubscribe',
                      style: TextStyle(
                          color: Colors.black, fontWeight: FontWeight.w900),
                    )
                  ],
                ),
              ),
              Container(
                child: Column(
                  children: [
                    Icon(
                      Icons.man,
                      size: 30,
                      color: Colors.black,
                    ),
                    Text(
                      'user',
                      style: TextStyle(
                          color: Colors.black, fontWeight: FontWeight.w900),
                    )
                  ],
                ),
              ),
            ],
          )
        ],
      ))),
    );
  }
}
