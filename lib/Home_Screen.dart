import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_state_manager/get_state_manager.dart';

class Home_Screen extends StatelessWidget {

  RxString i =  "Hello".obs;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center ,
            children: [
            Obx(() => Text("${i.value}")),
              ElevatedButton(onPressed: (){
                i.value ="World";
              }, child: Text("Hello"))
            ],
          ),
        ),
      ),
    );
  }
}
