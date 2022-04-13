import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: "Frases do dia",
    home: Container(
        color: Colors.red,
        padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
        margin: EdgeInsets.all(0),
        child: Row(
          children: <Widget>[
            FlatButton(
                onPressed: () {
                  print("Botão Pressionado!");
                },
                child: Text(
                  "Clique Aqui",
                  style: TextStyle(
                    fontSize: 30,
                    color: Colors.grey,
                    fontStyle: FontStyle.normal,
                    letterSpacing: 0,
                    wordSpacing: 0,
                    decoration: TextDecoration.underline,
                    decorationColor: Colors.greenAccent,
                    decorationStyle: TextDecorationStyle.wavy,
                  ),
                ))
          ],
        )),
  ));
}
