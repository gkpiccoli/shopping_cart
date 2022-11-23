import 'package:flutter/material.dart';
import 'package:shopping_cart/modelos/modelo_produto.dart';

class CatalogoDeProdutos extends StatelessWidget {
  const CatalogoDeProdutos({super.key});

  @override
  Widget build(BuildContext context) {
    return Flexible(child: ListView.builder(
      itemCount: Produto.produtos.item,
      itemBuilder: itemBuilder));
  }
}

class CartaoCatalogoDeProdutos extends StatelessWidget {
  const CartaoCatalogoDeProdutos({super.key});

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}