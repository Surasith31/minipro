import 'package:flutter/material.dart';
import 'package:minipro/pages/alltree.dart';
import 'package:get/get.dart';

class oneTreepage extends StatelessWidget {
  const oneTreepage({super.key});

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
              Image.asset(
                'assets/treeone.png',
                width: 300,
                height: 200,
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: EdgeInsets.all(20.0),
                    child: SizedBox(
                      child: Text(
                        'ต้นไม้เทพ',
                        style: TextStyle(
                          fontWeight: FontWeight.w600,
                          fontSize: 48,
                          color: Color(0xff186f20),
                          height: 66 / 48,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(10, 20, 10, 0),
                    child: Container(
                      height: 180,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(35),
                          color: Colors.white),
                      child: const Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                'ชนิด : ',
                                style: TextStyle(
                                  fontSize: 32,
                                ),
                              ),
                              Text(
                                'มะม่วง',
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
                                  'ประเภท : ',
                                  style: TextStyle(fontSize: 32),
                                ),
                                Text(
                                  'ไม้ยืนเดียว',
                                  style: TextStyle(fontSize: 32),
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(10, 20, 10, 0),
                child: Container(
                  width: 300,
                  height: 71,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(35),
                      color: Colors.red),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      TextButton(
                        onPressed: () {
                          Get.to(const allTreePage());
                        },
                        child: const Text(
                          "ถอนต้นไม้",
                          style: TextStyle(fontSize: 34, color: Colors.white),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ));
  }
}
