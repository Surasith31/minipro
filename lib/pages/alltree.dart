import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:minipro/pages/onetree.dart';

class allTreePage extends StatelessWidget {
  const allTreePage({super.key});

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
                height: 150,
                decoration: const BoxDecoration(
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(100.0),
                      bottomRight: Radius.circular(100.0),
                    ),
                    color: Color(0xff7bd452)),
                child: const Column(
                  children: [
                    Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            'ต้นไม้ทั้งหมด',
                            style: TextStyle(fontSize: 40),
                          )
                        ],
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          '1500',
                          style: TextStyle(fontSize: 30),
                        ),
                      ],
                    ),
                  ],
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
                            Get.to(const oneTreepage());
                          },
                          child: const Row(
                            children: [
                              Text("มาค่ะ : มะม่วง : พวกไผ่",
                                  style: TextStyle(
                                      fontSize: 36,
                                      color:
                                          Color.fromARGB(238, 255, 255, 255))),
                            ],
                          )),
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
                            Get.to(const oneTreepage());
                          },
                          child: const Row(
                            children: [
                              Text("มาครับ : ลิ้นจี้ : พวกไผ่",
                                  style: TextStyle(
                                      fontSize: 36,
                                      color:
                                          Color.fromARGB(238, 255, 255, 255))),
                            ],
                          )),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ));
  }
}
