import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('MiniPro'),
      ),
      body: Container(
        // margin: EdgeInsets.all(20.0), //ขอบทั้งหมดเข้ามาข้างในเท่าไหร่
        // margin: MediaQuery.of(context).padding,//จัดให้เท่ากับขอบด้านบน
        color: Color.fromRGBO(190, 90, 90, 1), //Color
        child: Row(
          mainAxisAlignment: MainAxisAlignment.start, //จัดเเนวนอนให้อยู่ตรงไหน
          crossAxisAlignment:
              CrossAxisAlignment.center, //จัดเเนวตั้งให้อยู่ตรงไหน
          children: [Column(), Text('hello')],
        ),
      ),
    );
  }
}
