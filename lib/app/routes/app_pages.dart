import 'package:get/get.dart';

import 'package:flutter_web/app/modules/chatgpt/bindings/chatgpt_binding.dart';
import 'package:flutter_web/app/modules/chatgpt/views/chatgpt_view.dart';
import 'package:flutter_web/app/modules/home/bindings/home_binding.dart';
import 'package:flutter_web/app/modules/home/views/home_view.dart';
import 'package:flutter_web/app/modules/login/bindings/login_binding.dart';
import 'package:flutter_web/app/modules/login/views/login_view.dart';
import 'package:flutter_web/app/modules/member/bindings/member_binding.dart';
import 'package:flutter_web/app/modules/member/views/member_view.dart';

part 'app_routes.dart';

class AppPages {
  AppPages._();

  static const INITIAL = Routes.HOME;

  static final routes = [
    GetPage(
      name: _Paths.HOME,
      page: () => HomeView(),
      binding: HomeBinding(),
    ),
    GetPage(
      name: _Paths.CHATGPT,
      page: () => ChatgptView(),
      binding: ChatgptBinding(),
    ),
    GetPage(
      name: _Paths.LOGIN,
      page: () => LoginView(),
      binding: LoginBinding(),
    ),
    GetPage(
      name: _Paths.MEMBER,
      page: () => MemberView(),
      binding: MemberBinding(),
    ),
  ];
}
