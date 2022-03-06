import 'package:flutter/material.dart';
import 'package:flutter_phoenix/flutter_phoenix.dart';
import 'package:get/get.dart';

import '../controllers/second_page_controller.dart';

class SecondPageView extends GetView<SecondPageController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('SecondPageView'),
        centerTitle: true,
      ),
      body: Center(
        child: MaterialButton(
          onPressed: () {
            Phoenix.rebirth(context);
          },
          child: Text(
            'Restart',
            style: TextStyle(fontSize: 20),
          ),
        ),
      ),
    );
  }
}
