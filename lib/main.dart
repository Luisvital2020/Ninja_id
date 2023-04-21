import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: NinjaCard(),
));

// ignore: use_key_in_widget_constructors
class NinjaCard extends StatelessWidget {
    @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        // ignore: prefer_const_constructors
        title: Text('Ninja ID Card'),
        centerTitle: true,
        backgroundColor: Colors.grey[850],
        elevation: 0.0,
      ),
      body: Padding(
        // ignore: prefer_const_constructors
        padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
        child: Column(

        ),
      ),
    );
  }
}

