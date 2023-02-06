import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/chatgpt_controller.dart';

class ChatgptView extends GetView<ChatgptController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ChatgptView'),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          'ChatgptView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
