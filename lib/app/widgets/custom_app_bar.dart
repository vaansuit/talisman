import 'package:flutter/material.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      flexibleSpace: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topLeft,
            end: Alignment(0.8, 1),
            colors: <Color>[
              Color(0xffffb56b),
              Color(0xfff39060),
              Color(0xffe16b5c),
              Color(0xffca485c),
              Color(0xff870160),
              Color(0xff5b0060),
              Color(0xff1f005c),
            ], // Gradient from https://learnui.design/tools/gradient-generator.html
            tileMode: TileMode.mirror,
          ),
        ),
      ),
      title: const Center(
        child: Text('Talismã Wiki'),
      ),
    );
  }
}
