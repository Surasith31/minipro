import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:minipro/pages/alltree.dart';

// ignore: camel_case_types
class Plant_treePage extends StatelessWidget {
  const Plant_treePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Tree is The Best',
          style: TextStyle(color: Colors.black87),
        ),
        backgroundColor: Color(0xff7cd452),
      ),
      body: Container(
        color: const Color.fromRGBO(210, 229, 180, 1),
        child: Column(
          children: [
            Container(
              height: 300,
              decoration: const BoxDecoration(
                  borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(100.0),
                    bottomRight: Radius.circular(100.0),
                  ),
                  color: Color(0xff7bd452)),
              child: const Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'ตั้งชื่อต้นไม้ได้เลย!',
                        style: TextStyle(fontSize: 48),
                      ),
                    ],
                  ),
                  Padding(
                    padding: EdgeInsets.all(20.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        SizedBox(
                          width: 300,
                          child: TextField(
                            decoration: InputDecoration(
                              border: OutlineInputBorder(
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(20.0),
                                  topRight: Radius.circular(20.0),
                                  bottomLeft: Radius.circular(20.0),
                                  bottomRight: Radius.circular(20.0),
                                ),
                              ),
                              filled: true,
                              fillColor: Colors.white,
                              hintText: 'ชื่อต้นไม้',
                              hintStyle: TextStyle(fontSize: 24.0),
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(10, 40, 10, 0),
              child: Container(
                height: 200,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(35),
                    color: const Color(0xff7cd452)),
                child: const Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          'ชนิดต้นไม้',
                          style: TextStyle(
                            fontSize: 54,
                          ),
                        )
                      ],
                    ),
                    Padding(
                      padding: EdgeInsets.all(10.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          SizedBox(
                            width: 300,
                            child: TextField(
                              decoration: InputDecoration(
                                border: OutlineInputBorder(
                                  borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(20.0),
                                    topRight: Radius.circular(20.0),
                                    bottomLeft: Radius.circular(20.0),
                                    bottomRight: Radius.circular(20.0),
                                  ),
                                ),
                                filled: true,
                                fillColor: Colors.white,
                                hintText: 'ชนิด',
                                hintStyle: TextStyle(fontSize: 24.0),
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(10, 20, 10, 0),
              child: Container(
                height: 120,
                width: 300,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(35),
                    color: Colors.black),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    TextButton(
                        onPressed: () {
                          Get.to(const allTreePage());
                        },
                        child: const Row(
                          children: [
                            Text("ปลูก!!",
                                style: TextStyle(
                                    fontSize: 50, color: Colors.white)),
                            Icon(
                              IconData(0xf04d4, fontFamily: 'MaterialIcons'),
                              size: 50,
                            ),
                          ],
                        ))
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
