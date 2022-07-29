import 'package:flutter/material.dart';

class TalismanBottomSheet extends StatelessWidget {
  const TalismanBottomSheet({
    Key? key,
    required this.powerText,
    required this.powerGif,
  }) : super(key: key);

  final String powerText;
  final String powerGif;

  @override
  Widget build(BuildContext context) {
    return Container(
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
      child: Center(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(
                horizontal: 10,
                vertical: 20,
              ),
              child: Row(
                children: [
                  const Text(
                    'Poder: ',
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  Text(
                    powerText,
                    style: const TextStyle(
                      fontSize: 18,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              height: 300,
              width: 400,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage(powerGif),
                  fit: BoxFit.cover,
                ),
                color: Colors.black,
                borderRadius: BorderRadius.circular(25),
              ),
            )
          ],
        ),
      ),
    );
  }
}
