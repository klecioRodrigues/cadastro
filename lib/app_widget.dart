import 'package:cadastro/detalhes_page.dart';
import 'package:cadastro/home_page.dart';
import 'package:flutter/material.dart';

class appWidget extends StatelessWidget {
  const appWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MaterialApp(
        initialRoute: '/',
        routes: {
          '/': (context) => const homePage(),
          '/detahes': (context) => const DetalhesPage(),
        },
      ),
    );
  }
}
