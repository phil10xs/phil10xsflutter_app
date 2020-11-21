import 'package:flutter/material.dart';

const kRoleTextStyle = TextStyle(
  fontFamily: 'Source Sans Pro',
  fontSize: 15,
  color: Colors.teal,
  fontWeight: FontWeight.bold,
  letterSpacing: 5.0,
);

class TopIntro extends StatelessWidget {
  TopIntro({
    this.nameText,
    this.roleText,
    this.mailText,
  });

  final String nameText;
  final String roleText;
  final String mailText;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 400,
      height: 1500,
      margin: EdgeInsets.all(10),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Expanded(
            flex: 1,
            child: Container(
              child: Column(
                children: [
                  CircleAvatar(
                    radius: 50,
                    backgroundImage: AssetImage('images/phil.png'),
                    backgroundColor: Colors.redAccent,
                  ),
                ],
              ),
            ),
          ),
          Expanded(
            flex: 4,
            child: Column(
              children: [
                Column(children: [
//
                  Text(
                    nameText,
                    style: TextStyle(
                      fontFamily: 'Pacifico',
                      fontSize: 30,
                      color: Colors.teal,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    roleText,
                    style: kRoleTextStyle,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.mail,
                        color: Colors.teal,
                        size: 15,
                      ),
                      SizedBox(width: 10.0),
                      Text(
                        mailText,
                        style: TextStyle(
                          fontFamily: 'Source Sans Pro',
                          fontSize: 15,
                          color: Colors.teal,
                          fontWeight: FontWeight.bold,
                          letterSpacing: 4.0,
                        ),
                      ),
                    ],
                  ),
                ]),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
