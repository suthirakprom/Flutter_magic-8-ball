import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.blue[900],
          appBar: AppBar(
            title: Text('Magic8BallPool'),
          ),
        ),
      ),
    );

class Magic8Ball extends StatefulWidget {
  @override
  _Magic8BallState createState() => _Magic8BallState();
}

class _Magic8BallState extends State<Magic8Ball> {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
