import 'package:flutter/material.dart';

class App02Row extends StatelessWidget {
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

      // จัดเรียงข้อความตามแนวนอน Row
      body: Container(
        child: Row(
          //mainAxisAlignment: MainAxisAlignment.end,        // จัดชิดขอบขวา
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,  // กระจายเท่าๆกัน
          children: [
            Text('Row 1'),
            Text('Row 2'),
            SizedBox(width: 30),
            Text('Row 3'),
            Text('Row 4'),
          ],
        ),
      ),

      // จัดเรียงข้อความตามแนวตั้ง Column
      // body: Container(
      //   child: Column(
      //     //mainAxisAlignment: MainAxisAlignment.spaceBetween, // กระจายเต็ม พ.ท(ตัวแรกติด AppBar ตัวสุดท้ายชิดขอบล่าง) 
      //     //mainAxisAlignment: MainAxisAlignment.spaceEvenly,  // กระจายเท่าๆกัน
      //     mainAxisAlignment: MainAxisAlignment.center,         // อยู่กึ่งกลางจอ
      //     children: [
      //       Text('Row Number 1'),
      //       Text('Row Number 2'),
      //       SizedBox(width: 30),
      //       Text('Row Number 3'),
      //       Text('Row Number 4'),
      //     ],
      //   ),
      //),
    );
  }
}
