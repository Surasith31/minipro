import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:minipro/pages/alltree.dart';
import 'package:minipro/pages/่plant_tree.dart';

class MenuPage extends StatelessWidget {
  const MenuPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Tree is The Best',
          style: TextStyle(color: Colors.black87),
        ),
        backgroundColor: const Color(0xff7cd452),
      ),
      body: Container(
        color: const Color.fromRGBO(210, 229, 180, 1),
        child: Column(
          children: [
            Container(
              height: 217,
              decoration: const BoxDecoration(
                  borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(100.0),
                    bottomRight: Radius.circular(100.0),
                  ),
                  color: Color(0xff7bd452)),
              child: const Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Icon(IconData(0xf522, fontFamily: 'MaterialIcons'),
                          size: 80),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'Surasith Boonsuk',
                        style: TextStyle(fontSize: 32),
                      ),
                    ],
                  ),
                  Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          'ต้นไม้ทั้งหมด',
                          style: TextStyle(fontSize: 20),
                        )
                      ],
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        '1500',
                        style: TextStyle(fontSize: 20),
                      )
                    ],
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(10, 20, 10, 0),
              child: Container(
                height: 180,
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
                          'เเรงค์ของคุณคือ',
                          style: TextStyle(
                            fontSize: 32,
                          ),
                        )
                      ],
                    ),
                    Padding(
                      padding: EdgeInsets.all(20.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            'Diamond !!',
                            style: TextStyle(fontSize: 40),
                          )
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
                height: 137,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(35),
                    color: const Color(0xff7cd452)),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    TextButton(
                        onPressed: () {
                          Get.to(const allTreePage());
                        },
                        child: const Row(
                          children: [
                            Text("ข้อมูลต้นไม้ทั้งหมด",
                                style: TextStyle(
                                    fontSize: 36,
                                    color: Color.fromARGB(238, 255, 255, 255))),
                            Padding(
                              padding: EdgeInsets.all(2.0),
                              child: Icon(
                                IconData(0xf160, fontFamily: 'MaterialIcons'),
                                size: 56,
                              ),
                            )
                          ],
                        )),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(10, 20, 10, 0),
              child: Container(
                width: 300,
                height: 71,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(35),
                    color: Colors.black),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    TextButton(
                      onPressed: () {
                        Get.to(const Plant_treePage());
                      },
                      child: const Text(
                        "เริ่มปลูก",
                        style: TextStyle(fontSize: 34, color: Colors.white),
                      ),
                    ),
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
