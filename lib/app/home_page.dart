import 'package:flutter/material.dart';

import 'widgets/custom_app_bar.dart';
import 'widgets/home_page_body.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(80),
        child: CustomAppBar(),
      ),
      body: HomePageBody(),
    );
  }
}
