import 'package:flutter/material.dart';

class App03Image extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(),
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Text('ทดสอบ Row'),
        centerTitle: true,
        actions: [
          Icon(Icons.gps_fixed),
          Icon(Icons.edit),
        ],
      ),

      body: Column(children: [
        Expanded(
          child: Container(
            margin: EdgeInsets.all(30),
            padding: EdgeInsets.all(50),

            // ที่ pubspec.yaml ที่ตำแหน่ง assets ให้เพิ่มตำแหน่งเห็นรูปภาพ  ในที่นี้คือ "- assets/card/"
            child: Image.asset("assets/card/slacklogo.png"),
          ),
        ),
      ]),
    );
  }
}
