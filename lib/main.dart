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
          color: Colors.green[300],
          child: Row(
            children: <Widget>[
              Expanded(
                flex: 2,
                child: Container(
                  padding: const EdgeInsets.all(30.0),
                  color: Colors.pink[300],
                  child: const Text('1'),
                ),
              ),
              Expanded(
                flex: 3,
                child: Container(
                  padding: const EdgeInsets.all(30.0),
                  color: Colors.amber,
                  child: const Text('2'),
                ),
              ),
              Expanded(
                flex: 5,
                child: Container(
                  padding: const EdgeInsets.all(30.0),
                  color: Colors.blue[700],
                  child: const Text('3'),
                ),
              ),
            ],
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
//ElevatedButton




// Padding : 
// padding: const EdgeInsets.all
// padding: const EdgeInsets.symmetric
// padding: const EdgeInsets.fromLTRB(left, top, right, bottom)



// Margin :
// Margin: const EdgeInsets.all
// Margin: const EdgeInsets.symmetric
// Margin: const EdgeInsets.fromLTRB(left, top, right, bottom)


// MainAxis Alignment (Center, SpaceBetween ......)
// CrossAxis Alignment (Center, Start, end....)
// Axis Are Two MainAxis And crosAxis


// Expanded Widgets:
// 