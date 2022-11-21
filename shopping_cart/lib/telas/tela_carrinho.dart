class Produto {
  final String nome;
  final double  preco;
  final String urlImagem;

  const Produto(
      {required this.nome, required this.preco, required this.urlImagem});
}

  const List<Produto> produtos = [
  Produto(
      nome: 'Agua',
      preco: 1.99,
      urlImagem:
          'https://images.unsplash.com/photo-1616118132534-381148898bb4?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=764&q=80'),
          
];
