import 'package:flutter/material.dart';
import 'SecondScreen.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color.fromRGBO(41, 37, 64, 1),
          body: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Row(children: <Widget>[Image.asset('assets/images/siga1.png', width: 300,),], mainAxisAlignment: MainAxisAlignment.center,),
              Row(children: <Widget>[Image.asset('assets/images/teste.jpg', width: 350,)], mainAxisAlignment: MainAxisAlignment.center),
              Container(
                  width: 300,
                  child: RaisedButton(
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(100)),
                  onPressed: () {
                    print("CLIQUE");
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => SecondScreen())
                    );
                  },
                  color: Color.fromRGBO(200, 230, 134, 1),
                  child: Text("Entrar"),
                ),
              )
            ],
          )
          ),
      );
  }
}