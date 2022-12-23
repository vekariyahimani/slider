import 'package:flutter/material.dart';

class ColorPage extends StatefulWidget {
  const ColorPage({Key? key}) : super(key: key);

  @override
  State<ColorPage> createState() => _ColorPageState();
}

class _ColorPageState extends State<ColorPage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      appBar: AppBar(
        title: Text(
          "Stack App",
          style: TextStyle(color: Colors.black87, fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
        elevation: 0,
        backgroundColor: Colors.white,
      ),
      body: Stack(
        children: [
          Align(
            alignment: Alignment(-0.70, -0.50),
            child: Container(
              width: 130,
              height: 130,
              decoration: BoxDecoration(
                color: Colors.purple,
                borderRadius: BorderRadius.circular(20),
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.50, -0.40),
            child: Container(
              width: 130,
              height: 130,
              decoration: BoxDecoration(
                  color: Colors.indigo,
                  borderRadius: BorderRadius.circular(20), ),
            ),
          ),
          Align(alignment: Alignment(-0.25,-0.30),
          child: Container(
            width: 130,
            height: 130,
            decoration: BoxDecoration(
              color: Colors.lightBlue,
              borderRadius: BorderRadius.circular(20),
            ),

          ),),
          Align(alignment: Alignment(0,-0.20),
            child: Container(
              width: 130,
              height: 130,
              decoration: BoxDecoration(
                color: Colors.green,
                borderRadius: BorderRadius.circular(20),
              ),

            ),),
          Align(alignment: Alignment(0.25,-0.10),
            child: Container(
              width: 130,
              height: 130,
              decoration: BoxDecoration(
                color: Colors.amber,
                borderRadius: BorderRadius.circular(20),
              ),

            ),),
          Align(alignment: Alignment(0.50,0),
            child: Container(
              width: 130,
              height: 130,
              decoration: BoxDecoration(
                color: Colors.orange,
                borderRadius: BorderRadius.circular(20),
              ),

            ),),
          Align(alignment: Alignment(0.75,0.10),
            child: Container(
              width: 130,
              height: 130,
              decoration: BoxDecoration(
                color: Colors.redAccent,
                borderRadius: BorderRadius.circular(20),
              ),

            ),),


        ],
      ),
    ));
  }
}
