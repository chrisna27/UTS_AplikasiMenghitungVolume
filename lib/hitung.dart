
import 'package:flutter/material.dart';
import 'hasil.dart';

class Hitung extends StatefulWidget {
  @override
  _HitungState createState() => _HitungState();
}

class _HitungState extends State<Hitung> {
  double sisi1=0;
  double sisi2=0;
  double sisi3=0;
  double volume=0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Aplikasi Menghitung Volume Kubus", style: TextStyle(color: Colors.white),),
        backgroundColor: Colors.brown,
      ),

      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
              width: double.infinity,
              height: 200,
              margin: EdgeInsets.all(16),
              padding: EdgeInsets.all(16),
              color: Colors.grey,
              child: Image.asset("assets/kubus.png", fit: BoxFit.contain,),
          ),
          Text("Hitung Volume Kubus", style: TextStyle(fontWeight: FontWeight.bold),),
          Row(
            children: [
              Text("Sisi Rusuk (r1)"),
              Expanded(
                child: TextField(
                  onChanged: (txt){
                    setState(() {
                      sisi1= double.parse(txt);
                    });
                  },
                  keyboardType: TextInputType.number,
                  maxLength: 5,
                ),
              )
            ],
          ),
          Row(
            children: [
              Text("Sisi Rusuk (r2)"),
              Expanded(
                child: TextField(
                  onChanged: (txt){
                    setState(() {
                      sisi2= double.parse(txt);
                    });
                  },
                  keyboardType: TextInputType.number,
                  maxLength: 5,
                ),
              )
            ],
          ),
          Row(
            children: [
              Text("Sisi Rusuk (r3)"),
              Expanded(
                child: TextField(
                  onChanged: (txt){
                    setState(() {
                      sisi3= double.parse(txt);
                    });
                  },
                  keyboardType: TextInputType.number,
                  maxLength: 5,
                ),
              )
            ],
          ),
          Container(
                  //height: double.infinity,
                  margin:  EdgeInsets.only(left:  10,right:  10,bottom:  20), 
                  // ignore: deprecated_member_use
                  child:  RaisedButton(
                    onPressed: () {
                      var  route  =  new  MaterialPageRoute( 
                        // ignore: non_constant_identifier_names
                        builder:  (BuildContext)  =>
                        new  Hasil(rusuk1  :  sisi1,rusuk2: sisi2, rusuk3: sisi3),
                      );
                      Navigator.of(context).push(route);
                      /* Navigator.push(
                        context,
                        MaterialPageRoute(builder:  (context)  => BMIResult(tinggi_badan: tinggi, berat_badan: berat)),
                        );
                        */
                    },
                    padding:  EdgeInsets.all(10.0), 
                    color:  Colors.deepPurple[900], 
                    textColor:  Colors.white, 
                    child:  Text(
                      'Hitung Hasil', 
                      style:
                      TextStyle(fontSize:  15,  fontWeight:  FontWeight.bold),

                    ),
                  ),
                ),
        ],
      ),
    );
  }
}
class Balok extends StatefulWidget {
  @override
  _BalokState createState() => _BalokState();
}

class _BalokState extends State<Balok> {
  double panjang=0;
  double lebar=0;
  double tinggi=0;
  double volume=0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Aplikasi Menghitung Volume Balok", style: TextStyle(color: Colors.white),),
      backgroundColor: Colors.brown,
      ),

      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
              width: double.infinity,
              height: 200,
              margin: EdgeInsets.all(16),
              padding: EdgeInsets.all(16),
              color: Colors.grey,
              child: Image.asset("assets/balok.png", fit: BoxFit.contain,),
          ),
          Text("Hitung Volume Balok", style: TextStyle(fontWeight: FontWeight.bold),),
          Row(
            children: [
              Text("Sisi Panjang (p1)"),
              Expanded(
                child: TextField(
                  onChanged: (txt){
                    setState(() {
                      panjang= double.parse(txt);
                    });
                  },
                  keyboardType: TextInputType.number,
                  maxLength: 5,
                ),
              )
            ],
          ),
          Row(
            children: [
              Text("Sisi Lebar (l1)"),
              Expanded(
                child: TextField(
                  onChanged: (txt){
                    setState(() {
                      lebar= double.parse(txt);
                    });
                  },
                  keyboardType: TextInputType.number,
                  maxLength: 5,
                ),
              )
            ],
          ),
          Row(
            children: [
              Text("Sisi Tinggi (t1)"),
              Expanded(
                child: TextField(
                  onChanged: (txt){
                    setState(() {
                      tinggi= double.parse(txt);
                    });
                  },
                  keyboardType: TextInputType.number,
                  maxLength: 5,
                ),
              )
            ],
          ),
          Container(
                  //height: double.infinity,
                  margin:  EdgeInsets.only(left:  10,right:  10,bottom:  20), 
                  // ignore: deprecated_member_use
                  child:  RaisedButton(
                    onPressed: () {
                      var  route  =  new  MaterialPageRoute( 
                        // ignore: non_constant_identifier_names
                        builder:  (BuildContext)  =>
                        new  HasilBalok(panjangb  :  panjang,lebarb: lebar, tinggib: tinggi),
                      );
                      Navigator.of(context).push(route);
                      /* Navigator.push(
                        context,
                        MaterialPageRoute(builder:  (context)  => BMIResult(tinggi_badan: tinggi, berat_badan: berat)),
                        );
                        */
                    },
                    padding:  EdgeInsets.all(10.0), 
                    color:  Colors.deepPurple[900], 
                    textColor:  Colors.white, 
                    child:  Text(
                      'Hitung Hasil', 
                      style:
                      TextStyle(fontSize:  15,  fontWeight:  FontWeight.bold),

                    ),
                  ),
                ),
        ],
      ),
    );
  }
}