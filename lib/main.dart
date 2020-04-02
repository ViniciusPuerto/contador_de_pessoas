import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: "Contador De Pessoas",
    home: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Text(
          "Pessoas: 0",
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
        ),
        Row(  
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            FlatButton(
                onPressed: () {},
                child: Text(
                  "+1",
                  style: TextStyle(color: Colors.white, fontSize: 40),
                )),
            FlatButton(
                onPressed: () {},
                child: Text(
                  "-1",
                  style: TextStyle(color: Colors.white, fontSize: 40),
                )),
          ],
        ),
        Text(
          "Pode entrar!",
          style: TextStyle(
              color: Colors.white, fontStyle: FontStyle.italic, fontSize: 30),
        )
      ],
    ),
  ));
}
