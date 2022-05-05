import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:glitter_animation/views/home/view/home_page.dart';

class OnGenerateRoutes {
  static generateRoute(RouteSettings settings) {
    var args = settings.arguments;
    switch (settings.name) {
      case "/":
        return MaterialPageRoute(builder: (context) => const HomePage());
    }
  }
}
