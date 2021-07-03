import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class PeliculaPage extends StatefulWidget {
  @override
  _PeliculaPageState createState() => _PeliculaPageState();
}

class _PeliculaPageState extends State<PeliculaPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavyBar(),
      body: HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    final _screen = MediaQuery.of(context).size;
    return SafeArea(
        child: ListView(
      children: <Widget>[
        Padding(
          padding: const EdgeInsets.all(20),
          child:
              Column(crossAxisAlignment: CrossAxisAlignment.stretch, children: <
                  Widget>[
            Text('Premieres',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
            SizedBox(height: 20),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: <Widget>[
                  Container(
                    width: 240,
                    child: Column(
                      children: [
                        Container(
                          width: 200,
                          height: 100,
                          decoration: new BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            image: new DecorationImage(
                              image: new AssetImage("assets/big_hero.jpg"),
                              fit: BoxFit.cover,
                            ),
                          ),
                          child: Column(
                            children: [
                              SizedBox(
                                height: 80,
                              ),
                              Row(children: [
                                Icon(
                                  Icons.star,
                                  color: Colors.yellow,
                                  size: 10,
                                ),
                                Text(
                                  ' 4.5',
                                  style: TextStyle(
                                      fontSize: 10,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white),
                                ),
                              ]),
                            ],
                          ),
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Big Hero6',
                              style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                                height: 1.5,
                              ),
                            ),
                            Text(
                              '2014',
                              style: TextStyle(
                                  fontSize: 13,
                                  fontWeight: FontWeight.bold,
                                  height: 1.5),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: 240,
                    child: Column(
                      children: [
                        Container(
                          width: 200,
                          height: 100,
                          decoration: new BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            image: new DecorationImage(
                              image: new AssetImage("assets/Frozen2.jpg"),
                              fit: BoxFit.cover,
                            ),
                          ),
                          child: Column(
                            children: [
                              SizedBox(
                                height: 80,
                              ),
                              Row(children: [
                                Icon(
                                  Icons.star,
                                  color: Colors.yellow,
                                  size: 10,
                                ),
                                Text(
                                  ' 4.5',
                                  style: TextStyle(
                                      fontSize: 10,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white),
                                ),
                              ]),
                            ],
                          ),
                        ),
                        Text(
                          'Frozen 2',
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            height: 1.5,
                          ),
                        ),
                        Text(
                          '2019',
                          style: TextStyle(
                              fontSize: 13,
                              fontWeight: FontWeight.bold,
                              height: 1.5),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
            SizedBox(height: 20),
            Text('In this week'),
            SizedBox(height: 20),
            SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: Column(
                children: <Widget>[
                  Container(
                    width: _screen.width,
                    height: 80,
                    padding: EdgeInsets.symmetric(vertical: 5, horizontal: 5),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                              color: Colors.grey.withOpacity(0.5),
                              spreadRadius: 5,
                              blurRadius: 7,
                              offset: Offset(0, 3))
                        ]),
                    child: Row(
                      children: [
                        Container(
                          width: 60,
                          height: 60,
                          decoration: new BoxDecoration(
                            image: new DecorationImage(
                              image: new AssetImage("assets/dragon.jpg"),
                              fit: BoxFit.cover,
                            ),
                          ),
                          child: Row(
                            children: [
                              Padding(
                                  padding: EdgeInsets.symmetric(
                                      vertical: 5, horizontal: 5)),
                              Row(children: [
                                Icon(
                                  Icons.star,
                                  color: Colors.yellow,
                                  size: 10,
                                ),
                                SizedBox(
                                  height: 40,
                                ),
                                Text(
                                  ' 4.5',
                                  style: TextStyle(
                                      fontSize: 10,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white),
                                ),
                              ]),
                            ],
                          ),
                        ),
                        SizedBox(width: 8),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'How to Train Your Dragon',
                              style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                height: 1.5,
                              ),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              'Jacynthe Lubowitz - 2029',
                              style: TextStyle(
                                  fontSize: 10,
                                  fontWeight: FontWeight.bold,
                                  height: 1.5),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              '110 min',
                              style: TextStyle(
                                  fontSize: 10,
                                  fontWeight: FontWeight.bold,
                                  height: 1.5),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    width: _screen.width,
                    height: 80,
                    padding: EdgeInsets.symmetric(vertical: 5, horizontal: 5),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                              color: Colors.grey.withOpacity(0.5),
                              spreadRadius: 5,
                              blurRadius: 7,
                              offset: Offset(0, 3))
                        ]),
                    child: Row(
                      children: [
                        Container(
                          width: 60,
                          height: 60,
                          decoration: new BoxDecoration(
                            image: new DecorationImage(
                              image: new AssetImage("assets/sonic.jpg"),
                              fit: BoxFit.cover,
                            ),
                          ),
                          child: Row(
                            children: [
                              Padding(
                                  padding: EdgeInsets.symmetric(
                                      vertical: 5, horizontal: 5)),
                              Row(children: [
                                Icon(
                                  Icons.star,
                                  color: Colors.yellow,
                                  size: 10,
                                ),
                                SizedBox(
                                  height: 40,
                                ),
                                Text(
                                  ' 4.5',
                                  style: TextStyle(
                                      fontSize: 10,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white),
                                ),
                              ]),
                            ],
                          ),
                        ),
                        SizedBox(width: 8),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Sonic the Hedgehog',
                              style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                height: 1.5,
                              ),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              'Irene Amado - 2020',
                              style: TextStyle(
                                  fontSize: 10,
                                  fontWeight: FontWeight.bold,
                                  height: 1.5),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              '110 min',
                              style: TextStyle(
                                  fontSize: 10,
                                  fontWeight: FontWeight.bold,
                                  height: 1.5),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    width: _screen.width,
                    height: 80,
                    padding: EdgeInsets.symmetric(vertical: 5, horizontal: 5),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                              color: Colors.grey.withOpacity(0.5),
                              spreadRadius: 5,
                              blurRadius: 7,
                              offset: Offset(0, 3))
                        ]),
                    child: Row(
                      children: [
                        Container(
                          width: 60,
                          height: 60,
                          decoration: new BoxDecoration(
                            image: new DecorationImage(
                              image: new AssetImage("assets/abominable.jpg"),
                              fit: BoxFit.cover,
                            ),
                          ),
                          child: Row(
                            children: [
                              Padding(
                                  padding: EdgeInsets.symmetric(
                                      vertical: 5, horizontal: 5)),
                              Row(children: [
                                Icon(
                                  Icons.star,
                                  color: Colors.yellow,
                                  size: 10,
                                ),
                                SizedBox(
                                  height: 40,
                                ),
                                Text(
                                  ' 4.5',
                                  style: TextStyle(
                                      fontSize: 10,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white),
                                ),
                              ]),
                            ],
                          ),
                        ),
                        SizedBox(width: 8),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Abominable',
                              style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                height: 1.5,
                              ),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              'Tito Predovic - 2019',
                              style: TextStyle(
                                  fontSize: 10,
                                  fontWeight: FontWeight.bold,
                                  height: 1.5),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              '110 min',
                              style: TextStyle(
                                  fontSize: 10,
                                  fontWeight: FontWeight.bold,
                                  height: 1.5),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    width: _screen.width,
                    height: 80,
                    padding: EdgeInsets.symmetric(vertical: 5, horizontal: 5),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                              color: Colors.grey.withOpacity(0.5),
                              spreadRadius: 5,
                              blurRadius: 7,
                              offset: Offset(0, 3))
                        ]),
                    child: Row(
                      children: [
                        Container(
                          width: 60,
                          height: 60,
                          decoration: new BoxDecoration(
                            image: new DecorationImage(
                              image: new AssetImage("assets/birds.jpg"),
                              fit: BoxFit.cover,
                            ),
                          ),
                          child: Row(
                            children: [
                              Padding(
                                  padding: EdgeInsets.symmetric(
                                      vertical: 5, horizontal: 5)),
                              Row(children: [
                                Icon(
                                  Icons.star,
                                  color: Colors.yellow,
                                  size: 10,
                                ),
                                SizedBox(
                                  height: 40,
                                ),
                                Text(
                                  ' 4.5',
                                  style: TextStyle(
                                      fontSize: 10,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white),
                                ),
                              ]),
                            ],
                          ),
                        ),
                        SizedBox(width: 8),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Birds of Prey',
                              style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                height: 1.5,
                              ),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              'Tito Predovic - 2019',
                              style: TextStyle(
                                  fontSize: 10,
                                  fontWeight: FontWeight.bold,
                                  height: 1.5),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              '110 min',
                              style: TextStyle(
                                  fontSize: 10,
                                  fontWeight: FontWeight.bold,
                                  height: 1.5),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ]),
        ),
      ],
    ));
  }
}

class BottomNavyBar extends StatefulWidget {
  @override
  _BottomNavyBarState createState() => _BottomNavyBarState();
}

class _BottomNavyBarState extends State<BottomNavyBar> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      height: 56,
      width: MediaQuery.of(context).size.width,
      padding: EdgeInsets.symmetric(vertical: 0, horizontal: 30),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Icon(
            FontAwesomeIcons.playstation,
            color: Colors.deepPurpleAccent,
          ),
          Icon(FontAwesomeIcons.film),
          Icon(Icons.search),
          Icon(Icons.notes),
        ],
      ),
    );
  }
}
