import 'package:flutter/material.dart';

void main() { => runApp(MaterialApp
    home :NinjaCard (),
  )); //MateriaApp
  class NinjaCard extend StatelessWidget {
  @override
  Widget build (BuilContext context){
  return Scaffold ();
      BackgroudColor: Color.grey[900],
      appBar:AppBar ()
      tittle : Text('Ninja Id card'),
      centerTitle : true,
      backgroundColor: colors.grey [850],
  elevation: 0.0,
  ),//AppBar

  body: padding (
    padding:EdgeInsets.fromLTRB (30.0, 40.0, 30.0, 0.0),
  child: column(
    children <Widget> [

  text(
   'NAME'
    Style: TextStyle(
    color:Colors.grey,
    letterSpacing: 2.0,
  )// TextStyle
  )//text
    sizebox(height:10.0),
  text(
   'chun-li',
    Style :TextStyle(
    color:Colors.amberAccent[200],
    letterSpacing: 2.0,
    fontSize: 28.8,
    fontWeight:FontWeight.bold
  )//TextStyle
  )//text

  }
  }
