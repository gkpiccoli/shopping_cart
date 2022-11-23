import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../widgets/catalogo_produtos.dart';

class TelaCatalogo extends StatelessWidget {
  const TelaCatalogo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Catálogo')),
      body: SafeArea(
          child: Column(
        children: [
          const CatalogoProdutos(),
          ElevatedButton(onPressed: () => Get.to(() => TelaCatalogo()), child: const Text('Voltar ao Carrinho'))
        ],
      )),
    );
  }
}

