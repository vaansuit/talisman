import 'package:flutter/material.dart';

class TalismaImageContainer extends StatelessWidget {
  String talismaImage;

  TalismaImageContainer({
    Key? key,
    required this.talismaImage,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        boxShadow: const [
          BoxShadow(
            color: Colors.black,
            spreadRadius: 2,
            blurRadius: 2,
          ),
        ],
        shape: BoxShape.circle,
        image:
            DecorationImage(image: AssetImage(talismaImage), fit: BoxFit.cover),
      ),
    );
  }
}
