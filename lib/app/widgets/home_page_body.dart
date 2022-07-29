import 'package:flutter/material.dart';

import '../../core/images.dart';
import 'talisma_image_container.dart';
import 'talisman_bottom_sheet.dart';

class HomePageBody extends StatelessWidget {
  const HomePageBody({
    Key? key,
  }) : super(key: key);

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
      child: GridView.count(
        physics: BouncingScrollPhysics(),
        padding: const EdgeInsets.symmetric(
          vertical: 50,
          horizontal: 20,
        ),
        crossAxisCount: 2,
        mainAxisSpacing: 20,
        crossAxisSpacing: 20,
        children: [
          InkWell(
            onTap: () {
              showModalBottomSheet(
                context: context,
                builder: (BuildContext context) {
                  return const TalismanBottomSheet(
                    powerText: 'Aumenta a força do usuário',
                    powerGif: 'assets/gifs/bull.gif',
                  );
                },
              );
            },
            child: TalismaImageContainer(
              talismaImage: tBull,
            ),
          ),
          InkWell(
            onTap: () {
              showModalBottomSheet(
                context: context,
                builder: (BuildContext context) {
                  return const TalismanBottomSheet(
                    powerText: 'Torna o usuário imortal',
                    powerGif: 'assets/gifs/dog.gif',
                  );
                },
              );
            },
            child: TalismaImageContainer(
              talismaImage: tDog,
            ),
          ),
          InkWell(
            onTap: () {
              showModalBottomSheet(
                context: context,
                builder: (BuildContext context) {
                  return const TalismanBottomSheet(
                    powerText: 'Permite o controle do fogo',
                    powerGif: 'assets/gifs/dragon.gif',
                  );
                },
              );
            },
            child: TalismaImageContainer(
              talismaImage: tDragon,
            ),
          ),
          InkWell(
            onTap: () {
              showModalBottomSheet(
                context: context,
                builder: (BuildContext context) {
                  return const TalismanBottomSheet(
                    powerText: 'Transforma o alvo do usuário em animal',
                    powerGif: 'assets/gifs/monkey.gif',
                  );
                },
              );
            },
            child: TalismaImageContainer(
              talismaImage: tMonkey,
            ),
          ),
          InkWell(
            onTap: () {
              showModalBottomSheet(
                context: context,
                builder: (BuildContext context) {
                  return const TalismanBottomSheet(
                    powerText: 'Usuário pode disparar raios pelos olhos',
                    powerGif: 'assets/gifs/pig.gif',
                  );
                },
              );
            },
            child: TalismaImageContainer(
              talismaImage: tPig,
            ),
          ),
          InkWell(
            onTap: () {
              showModalBottomSheet(
                context: context,
                builder: (BuildContext context) {
                  return const TalismanBottomSheet(
                    powerText: 'Dá ao usuário super-velocidade',
                    powerGif: 'assets/gifs/rabbit.gif',
                  );
                },
              );
            },
            child: TalismaImageContainer(
              talismaImage: tRabit,
            ),
          ),
          InkWell(
            onTap: () {
              showModalBottomSheet(
                context: context,
                builder: (BuildContext context) {
                  return const TalismanBottomSheet(
                    powerText: 'Capaz de dar vida a objetos inanimados',
                    powerGif: 'assets/gifs/rat.gif',
                  );
                },
              );
            },
            child: TalismaImageContainer(
              talismaImage: tRat,
            ),
          ),
          InkWell(
            onTap: () {
              showModalBottomSheet(
                context: context,
                builder: (BuildContext context) {
                  return const TalismanBottomSheet(
                    powerText: 'Permite que o usuário levite',
                    powerGif: 'assets/gifs/rooster.gif',
                  );
                },
              );
            },
            child: TalismaImageContainer(
              talismaImage: tRooster,
            ),
          ),
          InkWell(
            onTap: () {
              showModalBottomSheet(
                context: context,
                builder: (BuildContext context) {
                  return const TalismanBottomSheet(
                    powerText: 'Permite ao usuário fazer projeção astral',
                    powerGif: 'assets/gifs/sheep.gif',
                  );
                },
              );
            },
            child: TalismaImageContainer(
              talismaImage: tSheep,
            ),
          ),
          InkWell(
            onTap: () {
              showModalBottomSheet(
                context: context,
                builder: (BuildContext context) {
                  return const TalismanBottomSheet(
                    powerText: 'Permite o usuário ficar invisivel',
                    powerGif: 'assets/gifs/snake.gif',
                  );
                },
              );
            },
            child: TalismaImageContainer(
              talismaImage: tSnake,
            ),
          ),
          InkWell(
            onTap: () {
              showModalBottomSheet(
                context: context,
                builder: (BuildContext context) {
                  return const TalismanBottomSheet(
                    powerText: 'Separa o lado bom e ruim do usuário',
                    powerGif: 'assets/gifs/tiger.gif',
                  );
                },
              );
            },
            child: TalismaImageContainer(
              talismaImage: tTiger,
            ),
          ),
          InkWell(
            onTap: () {
              showModalBottomSheet(
                context: context,
                builder: (BuildContext context) {
                  return const TalismanBottomSheet(
                    powerText: 'Não existe refactoring (vide axioma 4)',
                    powerGif: 'assets/gifs/xgh.gif',
                  );
                },
              );
            },
            child: TalismaImageContainer(
              talismaImage: tXGH,
            ),
          ),
        ],
      ),
    );
  }
}
