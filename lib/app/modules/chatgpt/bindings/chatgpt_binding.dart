import 'package:get/get.dart';

import '../controllers/chatgpt_controller.dart';

class ChatgptBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<ChatgptController>(
      () => ChatgptController(),
    );
  }
}
