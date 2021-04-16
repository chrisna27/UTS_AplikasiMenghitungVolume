import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        title: new Text('Aplikasi Menghitung Volume'),
        centerTitle: true,
        backgroundColor: Colors.brown,
      ),
      body: Column(
        children: [
          Container(
              width: 400,
              height: 120,
              margin: EdgeInsets.only(left: 15,top: 150),
              padding: EdgeInsets.all(16),
              child: Text(
                "Selamat Datang Silahkan Pilih Bidang Ruang",
              style: TextStyle(
                fontSize:  30,
                fontWeight:  FontWeight.w800, 
                color: Colors.black,
              ),
              textAlign: TextAlign.center,
              ),
              
          ),
         Container(
           margin: EdgeInsets.only(left: 10, top: 10),
           child: Column(
             children: [
              Padding(padding: EdgeInsets.all(5), 
              child:ElevatedButton(
                onPressed: (){
                  Navigator.pushNamed(context,  '/Halamandua');
              },
              child: Text("Kubus",style: TextStyle(fontSize: 40),),
              style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all<Color>(Colors.brown) 
                ),
              ),
              ),
              Padding(padding: EdgeInsets.all(10), 
              child:ElevatedButton(
                onPressed: (){
                  Navigator.pushNamed(context,  '/Halamantiga');
              },
              child: Text("Balok",style: TextStyle(fontSize: 40),),
              style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all<Color>(Colors.brown) 
                ),
              ),
              ),
             ],
             ),
         )
        ],
      ),
    );
  }
}