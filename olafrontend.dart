import 'package:flutter/material.dart';

void main() {
  runApp(MyWidget());
}

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            floatingActionButton: FloatingActionButton(
              onPressed: () {},
              child: Icon(Icons.done),
              backgroundColor: Colors.black,
            ),
            appBar: AppBar(
                backgroundColor: Color.fromARGB(255, 6, 6, 6),
                title: Center(
                    child: Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      Expanded(
                        flex: 5,
                        child: Text(
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 40),
                            'OLA'),
                      ),
                      Expanded(
                        flex: 1,
                        child: Icon(Icons.call),
                      ),
                      Expanded(
                        flex: 1,
                        child: Icon(Icons.email),
                      ),
                      Expanded(
                        flex: 1,
                        child: Icon(Icons.message),
                      ),
                    ],
                  ),
                ))),
            body: GridView.count(
              primary: false,
              padding: const EdgeInsets.all(5),
              crossAxisSpacing: 10,
              mainAxisSpacing: 10,
              crossAxisCount: 2,
              children: <Widget>[
                Container(
                    padding: const EdgeInsets.all(3),
                    child: Column(
                      children: <Widget>[
                        Image(image: AssetImage('lib/images/MidBlue_v2.webp')),
                        Text(
                            style: TextStyle(
                                fontSize: 16,
                                color: Color.fromRGBO(68, 138, 255, 1),
                                fontWeight: FontWeight.bold),
                            'Midnight Blue'),
                      ],
                    )),
                Container(
                    padding: const EdgeInsets.all(3),
                    child: Column(
                      children: <Widget>[
                        Image(image: AssetImage('lib/images/JetBlack_v2.webp')),
                        Text(
                            style: TextStyle(
                                fontSize: 16,
                                color: Colors.black,
                                fontWeight: FontWeight.bold),
                            'Jet Black'),
                      ],
                    )),
                Container(
                    padding: const EdgeInsets.all(3),
                    child: Column(
                      children: <Widget>[
                        Image(
                            image: AssetImage('lib/images/MatteBlack_v2.webp')),
                        Text(
                            style: TextStyle(
                                fontSize: 16,
                                color: Colors.black,
                                fontWeight: FontWeight.bold),
                            'Matt Black'),
                      ],
                    )),
                Container(
                    padding: const EdgeInsets.all(3),
                    child: Column(
                      children: <Widget>[
                        Image(image: AssetImage('lib/images/Khaki_v2.webp')),
                        Text(
                            style: TextStyle(
                                fontSize: 16,
                                color: Colors.green,
                                fontWeight: FontWeight.bold),
                            'Khaki'),
                      ],
                    )),
                Container(
                    padding: const EdgeInsets.all(3),
                    child: Column(
                      children: <Widget>[
                        Image(image: AssetImage('lib/images/MilPink_v2.webp')),
                        Text(
                            style: TextStyle(
                                fontSize: 16,
                                color: Colors.pink,
                                fontWeight: FontWeight.bold),
                            'Millenial Pink'),
                      ],
                    )),
                Container(
                    padding: const EdgeInsets.all(3),
                    child: Column(
                      children: <Widget>[
                        Image(image: AssetImage('lib/images/Gerua_v2.webp')),
                        Text(
                            style: TextStyle(
                                fontSize: 16,
                                color: Colors.orange,
                                fontWeight: FontWeight.bold),
                            'Gerua'),
                      ],
                    )),
                Container(
                    padding: const EdgeInsets.all(3),
                    child: Column(
                      children: <Widget>[
                        Image(image: AssetImage('lib/images/White_v2.webp')),
                        Text(
                            style: TextStyle(
                                fontSize: 16,
                                color: Colors.black,
                                fontWeight: FontWeight.bold),
                            'Porcelain White'),
                      ],
                    )),
                Container(
                    padding: const EdgeInsets.all(3),
                    child: Column(
                      children: <Widget>[
                        Image(image: AssetImage('lib/images/NeoMint_v2.webp')),
                        Text(
                            style: TextStyle(
                                fontSize: 16, color: Colors.lightBlue),
                            'Neo Mint'),
                      ],
                    )),
                Container(
                    padding: const EdgeInsets.all(3),
                    child: Column(
                      children: <Widget>[
                        Image(image: AssetImage('lib/images/CoralRed_v2.webp')),
                        Text(
                            style: TextStyle(
                                fontSize: 16,
                                color: Colors.red,
                                fontWeight: FontWeight.bold),
                            'Coral Glam'),
                      ],
                    )),
                Container(
                    padding: const EdgeInsets.all(3),
                    child: Column(
                      children: <Widget>[
                        Image(
                            image:
                                AssetImage('lib/images/MarshYellow_v2.webp')),
                        Text(
                            style: TextStyle(
                                fontSize: 16,
                                color: Colors.yellow[10],
                                fontWeight: FontWeight.bold),
                            'Marshmellow'),
                      ],
                    )),
                Container(
                    padding: const EdgeInsets.all(3),
                    child: Column(
                      children: <Widget>[
                        Image(
                            image: AssetImage('lib/images/Anthrasite_v2.webp')),
                        Text(
                            style: TextStyle(
                                fontSize: 16,
                                color: Colors.grey,
                                fontWeight: FontWeight.bold),
                            'Anthracite Grey'),
                      ],
                    )),
                Container(
                    padding: const EdgeInsets.all(3),
                    child: Column(
                      children: <Widget>[
                        Image(
                            image:
                                AssetImage('lib/images/LiquidSilver_v2.webp')),
                        Text(
                            style: TextStyle(
                                fontSize: 16,
                                color: Colors.grey,
                                fontWeight: FontWeight.bold),
                            'Liquid Silver'),
                      ],
                    )),
              ],
            )));
  }
}
