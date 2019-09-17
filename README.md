# line_awesome_icons

The Line Awesome Icon pack available as Flutter Icons

## Getting Started

This plugin is based on Line Awesome Icons pack, which you can use it as an IconData in Flutter
project
https://icons8.com/line-awesome/

## Usage

To use plugin, just import package `import 'package:line_awesome_icons/line_awesome_icons.dart';`
add use it as IconData in Icon widget:
```
Icon(LineAwesomeIcons.reddit, size: 60.0, color: Colors.redAccent))
```

## Example
```dart
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


