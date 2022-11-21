import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:shopping_cart/telas/tela_catalogo.dart';

void main() {
  runApp(const GetMaterialApp(home: MeuApp()));
}

class MeuApp extends StatelessWidget {
  const MeuApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const TelaCatalogo(),
    );
  }
}
