import 'package:flutter/material.dart';

class SecondScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(41, 37, 64, 1),
      appBar: AppBar(
        backgroundColor: Color.fromRGBO(41, 37, 64, 1),
      ),
      body: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Column(
              children: <Widget>[
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Image.asset(
                      'assets/images/siga1.png',
                      width: 300,
                    ),
                  ],
                ),
              ],
              crossAxisAlignment: CrossAxisAlignment.center,
            ),
            TextField(
  decoration: InputDecoration(
    border: InputBorder.none,
    hintText: 'Enter a search term'
  ),
)
          ]),
    );
  }
}
