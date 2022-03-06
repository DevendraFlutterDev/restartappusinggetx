import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:restartappusinggetx/app/routes/app_pages.dart';

import '../controllers/home_controller.dart';

class HomeView extends GetView<HomeController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('HomeView'),
        centerTitle: true,
      ),
      body: Center(
        child: MaterialButton(
          onPressed: () {
            Get.toNamed(Routes.SECOND_PAGE);
            //Navigator.push(context, MaterialPageRoute(builder: (builder) => SecondPageView()));
          },
          child: Text(
            'Go To Second Page',
            style: TextStyle(fontSize: 20),
          ),
        ),
      ),
    );
  }
}
