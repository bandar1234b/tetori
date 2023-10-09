import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(home: HomeScrin())); //all()-icon()

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

class iconoo extends StatefulWidget {
  const iconoo({Key? key}) : super(key: key);

  @override
  State<iconoo> createState() => _iconooState();
}

class _iconooState extends State<iconoo> {
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

class HomeScrin extends StatefulWidget {
  const HomeScrin({Key? key}) : super(key: key);

  @override
  State<HomeScrin> createState() => _HomeScrinState();
}

class _HomeScrinState extends State<HomeScrin> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Container(
                  height: 178,
                  width: 128,
                  child: Image(
                    image: AssetImage('img/doctor_image.png'),
                    fit: BoxFit.contain,
                  ),
                  decoration: BoxDecoration(
                      color: Colors.orange,
                      borderRadius: BorderRadius.circular(16)),
                ),
                SizedBox(
                  width: 34,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "D. Norah",
                      style: TextStyle(fontSize: 34),
                    ),
                    Text(
                      "Heart Specialist",
                      style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w400,
                          color: Colors.grey[700]),
                    ),
                    SizedBox(
                      height: 16,
                    ),
                    Row(
                      children: [
                        CustStayl(
                          icon: Icons.mail,
                        ),
                        SizedBox(
                          width: 8,
                        ),
                        CustStayl(
                          icon: Icons.phone,
                        ),
                        SizedBox(
                          width: 8,
                        ),
                        CustStayl(
                          icon: Icons.video_call,
                        ),
                      ],
                    )
                  ],
                )
              ],
            ),
            SizedBox(
              height: 32,
            ),
            Text(
              'About',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.w500),
            ),
            SizedBox(
              height: 8,
            ),
            Text('Lorem ipsum dolor sit amet, consectetur adipiscing elit',
                style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w300,
                    color: Colors.grey[700])),
            SizedBox(
              height: 64,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  children: [
                    Row(
                      children: [
                        Icon(
                          Icons.location_on_outlined,
                          color: Colors.grey[700],
                        ),
                        SizedBox(
                          width: 4,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Address",
                              style: TextStyle(fontSize: 24),
                            ),
                            Text(
                              "House 2 Road 5\nSaudi Arabia, Riyadh\nKing Fisat Hospital,",
                              style: TextStyle(color: Colors.grey[700]),
                            )
                          ],
                        )
                      ],
                    )
                  ],
                ),
                ClipRRect(
                  borderRadius: BorderRadius.circular(16),
                  child: Image(
                    image: AssetImage('img/map_image.JPG'),
                    height: 200,
                    width: 150,
                    fit: BoxFit.cover,
                  ),
                )
              ],
            )
          ],
        ),
      )),
    );
  }
}

class CustStayl extends StatelessWidget {
  const CustStayl({
    super.key,
    required this.icon,
  });
  final IconData icon;
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Icon(
        icon,
        color: Colors.orangeAccent,
        size: 32,
      ),
      height: 48,
      width: 48,
      decoration: BoxDecoration(
          color: Colors.deepOrange[50],
          borderRadius: BorderRadius.circular(16)),
    );
  }
}
