import 'package:flutter/material.dart';
import 'home.dart';
import 'hitung.dart';

void main() {
  runApp(new MaterialApp(
    home: new Home(),
    routes: <String, WidgetBuilder>{
      '/Halamandua' : (BuildContext context ) => new Hitung(),
      '/Halamantiga' : (BuildContext context ) => new Balok(),
    }
  )); 
}

