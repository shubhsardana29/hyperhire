import 'package:flutter/material.dart';
import 'package:hyperhire/presentation/post_detail_page_screen/post_detail_page_screen.dart';

class AppRoutes {
  static const String postDetailPageScreen = '/post_detail_page_screen';

  static Map<String, WidgetBuilder> routes = {
    postDetailPageScreen: (context) => PostDetailPageScreen()
  };
}
