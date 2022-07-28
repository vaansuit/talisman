import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:jackie_chan/core/images.dart';

import 'app/widgets/talisma_image_container.dart';

void main() {
  runApp(
    const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(
          child: Text('Talismã Wiki'),
        ),
      ),
      body: GridView.count(
        padding: const EdgeInsets.symmetric(
          vertical: 50,
          horizontal: 20,
        ),
        crossAxisCount: 2,
        mainAxisSpacing: 20,
        crossAxisSpacing: 20,
        children: [
          InkWell(
            onTap: () {},
            child: TalismaImageContainer(
              talismaImage: tBull,
            ),
          ),
          InkWell(
            onTap: () {},
            child: TalismaImageContainer(
              talismaImage: tDog,
            ),
          ),
          InkWell(
            onTap: () {},
            child: TalismaImageContainer(
              talismaImage: tDragon,
            ),
          ),
          InkWell(
            onTap: () {},
            child: TalismaImageContainer(
              talismaImage: tMonkey,
            ),
          ),
          InkWell(
            onTap: () {},
            child: TalismaImageContainer(
              talismaImage: tPig,
            ),
          ),
          InkWell(
            onTap: () {},
            child: TalismaImageContainer(
              talismaImage: tRabit,
            ),
          ),
          InkWell(
            onTap: () {},
            child: TalismaImageContainer(
              talismaImage: tRat,
            ),
          ),
          InkWell(
            onTap: () {},
            child: TalismaImageContainer(
              talismaImage: tRooster,
            ),
          ),
          InkWell(
            onTap: () {},
            child: TalismaImageContainer(
              talismaImage: tSheep,
            ),
          ),
          InkWell(
            onTap: () {},
            child: TalismaImageContainer(
              talismaImage: tSnake,
            ),
          ),
          InkWell(
            onTap: () {},
            child: TalismaImageContainer(
              talismaImage: tTiger,
            ),
          ),
          InkWell(
            onTap: () {},
            child: TalismaImageContainer(
              talismaImage: tXGH,
            ),
          ),
        ],
      ),
    );
  }
}
