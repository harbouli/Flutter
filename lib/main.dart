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
        body: const Center(
          child: Text(
            'Mohamed',
            style: TextStyle(
                fontSize: 22,
                fontWeight: FontWeight.w600,
                fontFamily: 'Euclid Circular B'),
          ),
        ),
        floatingActionButton: const FloatingActionButton(
          onPressed: null,
          backgroundColor: Colors.green,
          child: Text('Click',
              style: TextStyle(
                color: Colors.red,
              )),
        ),
      ),
    );
  }
}
