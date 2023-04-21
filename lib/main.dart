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
          crossAxisAlignment: CrossAxisAlignment.start,
           children: <widget>[
             Center(
               CircleAvatar(
                 backgroundImage: AssetImage('assets/avatar2.png'),
                 radius: 40.0,
               ),
             ),
             Divider(
               height: 90.0,
               color: Colors.grey[800],
             ),
             Text(
               'NAME',
               style: TextStyle(
                 color: Colors.grey,
                 letterSpacing: 2.0,
               ),
             ),
             SizedBox(height: 10.0),
             Text(
               'Chun-li',
               style: TextStyle(
                 color: Colors.amberAccent[200],
                 letterSpacing: 2.0,
                 fontSize: 20.0,
                 fontWeight: FontWeight.bold
               ),
             ),
             SizedBox(height: 30.0),
             Text(
               'CURRENT NINJA LEVEL',
               style: TextStyle(
                 color: Colors.grey,
                 letterSpacing: 2.0,
               ),
             ),
             SizedBox(height: 10.0),
             Text(
               '8',
               style: TextStyle(
                   color: Colors.amberAccent[200],
                   letterSpacing: 2.0,
                   fontSize: 20.0,
                   fontWeight: FontWeight.bold
               ),
             ),
             SizedBox(height: 30.0),
             Row(
               children: <widget>[
                 Icon(
                   Icons.email,
                   color: Colors.grey[400],
                 ),
                 SizedBox(width: 10.0),
                 Text(
                   'chun.li@thenetninja.co.uk',
                   style: TextStyle(
                     color: Colors.grey[400],
                     fontSize: 18.0,
                     letterSpacing: 1.0,
                   ),
                 ),
               ],
             )
           ],
        ),
      ),
    );
  }
}

