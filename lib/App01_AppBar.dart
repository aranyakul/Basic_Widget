import 'package:flutter/material.dart';

class App01AppBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(),
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text('ทดสอบ AppBar'),
        centerTitle: true,
        actions: [
          Icon(Icons.refresh),
          Icon(Icons.navigation),
        ],
      ),
    );
  }
}
