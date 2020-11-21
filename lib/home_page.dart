import 'package:flutter/material.dart';
import 'topintro_dart.dart';

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.white54,
        title: Icon(
          Icons.message,
          color: Colors.teal,
        ),
      ),
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Expanded(
              flex: 3,
              child: TopIntro(
                nameText: 'Igboba Phillip',
                roleText: 'FLUTTER DEVELOPER',
                mailText: 'philipigboba@gmail.com',
              ),
            ),
            Expanded(
              flex: 4,
              child: Container(
                padding: EdgeInsets.all(20),
                margin: EdgeInsets.all(10.0),
                width: 350,
                height: 200,
                decoration: BoxDecoration(
                  color: Colors.teal,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Center(
                  child: Text(
                      'Igboba has graet experience in Flutter development as well as succient backend integrations including Firebase, Node.js and MongoDB.',
                      style: TextStyle(
                        color: Colors.white,
                        fontFamily: 'Source Sans Pro',
                        fontSize: 17,
                      )),
                ),
              ),
            ),
            Expanded(
              flex: 4,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    padding: EdgeInsets.all(20),
                    margin: EdgeInsets.all(10.0),
                    width: 350,
                    height: 200,
                    decoration: BoxDecoration(
                      color: Colors.teal,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Column (
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                      Text('SKILLSET',
                      style: TextStyle(
                        fontFamily: 'Source Sans Pro',
                        fontSize: 15,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        letterSpacing: 5.0),),
                      SizedBox(
                        width: 200,
                      ),
                      Expanded(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image.asset(
                              'images/Flutter.png',
                              width: 55,
                              height: 100,
                            ),
                            SizedBox(width: 10,),
                            Image.asset(
                              'images/node2.png',
                              width: 70,
                              height: 100,
                            ),
                            SizedBox(width: 10,),
                            Image.asset(
                              'images/firebase1.png',
                              width: 70,
                              height: 120,
                            ),
                            SizedBox(width: 10,),
                            Image.asset(
                              'images/mongodb.png',
                              width: 70,
                              height: 150,
                            ),
                          ],
                        ),
                      ),
                    ]),
                  ),
                ],
              ),
            ),
            Expanded(
              flex: 1,
              child: Container(
                width: 350,
                height: 100,
                decoration: BoxDecoration(
                  color: Colors.teal.shade500,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Icon(Icons.add),
              ),
            ),
            Container(
              margin: EdgeInsets.only( top:5.0, bottom: 5.0),
              decoration: BoxDecoration(
                color: Colors.teal,
              ),
              width: double.infinity,
              height: 70,
              child: Center(
                child: Text(
                  'HIRE IGBOBA',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontFamily: 'Source Sans Pro',
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
