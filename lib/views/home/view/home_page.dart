import 'package:flutter/material.dart';
import 'package:glitter_animation/core/utils/size_config.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return Scaffold(
      body: Center(
        child: Container(
          height: getHeight(100),
          width: getWidth(100),
          color: Colors.pink.shade100,
        ),
      ),
    );
  }
}
