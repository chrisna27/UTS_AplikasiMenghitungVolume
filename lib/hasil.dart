import 'package:flutter/material.dart';
import 'dart:math';


class Hasil extends StatelessWidget {
  Hasil({@required  this.rusuk1, @required  this.rusuk2, @required  this.rusuk3 });

  final double rusuk1;
  final double rusuk2;
  final double rusuk3;

  @override
  Widget build(BuildContext context) {
    double volumeK= rusuk1 * rusuk2 * rusuk3;

    return Scaffold(
      appBar:  AppBar(
        backgroundColor:  Colors.brown,
        centerTitle:  true,  
        title:  Text('Hasil  Menghitung Volume Kubus'),
      ),
      body: Container(
        alignment:  Alignment.center, 
        child: Column(
          mainAxisAlignment:  MainAxisAlignment.start, 
          crossAxisAlignment:  CrossAxisAlignment.center, 
          children:  <Widget>[
            SizedBox(height:  20,child:  Container( 
              color:  Colors.white,
            ),),
            new Text(
              // ignore: unnecessary_brace_in_string_interps
              "Rusuk 1  :  ${rusuk1}", 
              style:  TextStyle(
                  fontSize:  20,
                  fontWeight:  FontWeight.w300, 
                  color: Colors.black87
              ),
            ),
            SizedBox(height:  10,child:  Container( 
              color:  Colors.white,
            ),
            ),
            new Text(
              // ignore: unnecessary_brace_in_string_interps
              "Rusuk 2  :  ${rusuk2}", 
              style:  TextStyle(
                  fontSize:  20,
                  fontWeight:  FontWeight.w300, 
                  color: Colors.black87
              ),
            ),
            SizedBox(height:  10,child:  Container( 
              color:  Colors.white,
            ),
            ),
            new Text(
              // ignore: unnecessary_brace_in_string_interps
              "Rusuk 3  :  ${rusuk3}", 
              style:  TextStyle(
                  fontSize:  20,
                  fontWeight:  FontWeight.w300, 
                  color: Colors.black87
              ),
            ),
            SizedBox(height:  10,child:  Container( 
              color:  Colors.white,
            ),
            ),
            Text(
              volumeK.toStringAsFixed(2),
              style:  TextStyle(
                  fontSize:  100,
                  fontWeight:  FontWeight.w800, 
                  color: Colors.black,
              ),
            ),
            ],
            ),
        ),
    );
  }
}
class HasilBalok extends StatelessWidget {
  HasilBalok({@required  this.panjangb, @required  this.lebarb, @required  this.tinggib });

  final double panjangb;
  final double lebarb;
  final double tinggib;

  @override
  Widget build(BuildContext context) {
    double volumeB= panjangb * lebarb * tinggib;

    return Scaffold(
      appBar:  AppBar(
        backgroundColor:  Colors.brown,
        centerTitle:  true,  
        title:  Text('Hasil  Menghitung Volume Kubus'),
      ),
      body: Container(
        alignment:  Alignment.center, 
        child: Column(
          mainAxisAlignment:  MainAxisAlignment.start, 
          crossAxisAlignment:  CrossAxisAlignment.center, 
          children:  <Widget>[
            SizedBox(height:  20,child:  Container( 
              color:  Colors.white,
            ),),
            new Text(
              // ignore: unnecessary_brace_in_string_interps
              "Panjang  :  ${panjangb}", 
              style:  TextStyle(
                  fontSize:  20,
                  fontWeight:  FontWeight.w300, 
                  color: Colors.black87
              ),
            ),
            SizedBox(height:  10,child:  Container( 
              color:  Colors.white,
            ),
            ),
            new Text(
              // ignore: unnecessary_brace_in_string_interps
              "Lebar  :  ${lebarb}", 
              style:  TextStyle(
                  fontSize:  20,
                  fontWeight:  FontWeight.w300, 
                  color: Colors.black87
              ),
            ),
            SizedBox(height:  10,child:  Container( 
              color:  Colors.white,
            ),
            ),
            new Text(
              // ignore: unnecessary_brace_in_string_interps
              "Tingg   :  ${tinggib}", 
              style:  TextStyle(
                  fontSize:  20,
                  fontWeight:  FontWeight.w300, 
                  color: Colors.black87
              ),
            ),
            SizedBox(height:  10,child:  Container( 
              color:  Colors.white,
            ),
            ),
            Text(
              volumeB.toStringAsFixed(2),
              style:  TextStyle(
                  fontSize:  100,
                  fontWeight:  FontWeight.w800, 
                  color: Colors.black,
              ),
            ),
            ],
            ),
        ),
    );
  }
}