import 'package:cadastro/home_page.dart';
import 'package:flutter/material.dart';

class appWidget extends StatelessWidget {
  const appWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: homePage(),
    );
  }
}
