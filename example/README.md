# line_awesome_icons_example

Demonstrates how to use the line_awesome_icons plugin.

## Example
```
import 'package:flutter/material.dart';
import 'package:line_awesome_icons/line_awesome_icons.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Plugin example app'),
        ),
        body: Center(
          child: Icon(
            LineAwesomeIcons.reddit,
            size: 60.0,
            color: Colors.redAccent,
          ),
        ),
      ),
    );
  }
}
```