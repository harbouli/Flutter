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
        body: Center(
          child: RaisedButton.icon(
            color: Colors.green,
            onPressed: () {
              print('Send Mail');
            },
            icon: const Icon(
              Icons.mail,
              color: Colors.white,
            ),
            label: const Text(
              'Mail Me',
              // style:tColors.accents,
            ),
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

// class NewW extends StatelessWidget {
//   const NewW({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Container();
//   }
// }
