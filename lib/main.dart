import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.green[500],
          title: const Text(
            'Hello World',
          ),
          centerTitle: true,
        ),
        body: Container(
          margin: const EdgeInsets.all(10.0),
          padding: const EdgeInsets.fromLTRB(10, 50, 50, 10),
          color: Colors.green[300],
          child: const Text(
            'Hello',
          ),
        ),
        floatingActionButton: const FloatingActionButton(
          onPressed: null,
          backgroundColor: Colors.green,
          child: Icon(
            Icons.ad_units,
          ),
        ),
      ),
    );
  }
}






// Buttons :
// RaisedButton And RaisedButton.Icone
// FlatButton and FlatButton.Icone === Rippel Button In Raect Native 
// IconeButton 
//




// Padding : 
// padding: const EdgeInsets.all
// padding: const EdgeInsets.symmetric
// padding: const EdgeInsets.fromLTRB(left, top, right, bottom)



// Margin :
// Margin: const EdgeInsets.all
// Margin: const EdgeInsets.symmetric
// Margin: const EdgeInsets.fromLTRB(left, top, right, bottom)