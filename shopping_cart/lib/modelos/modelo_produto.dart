class Produto {
  final String nome;
  final double preco;
  final String urlImagem;

  const Produto(
      {required this.nome, required this.preco, required this.urlImagem});
}

 const List<Produto> produtos = [
  Produto(
      nome: 'Água',
      preco: 1.99,
      urlImagem:
          'https://images.unsplash.com/photo-1616118132534-381148898bb4?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=764&q=80'),
  Produto(
      nome: 'Água saborizada',
      preco: 2.99,
      urlImagem:
          'https://images.unsplash.com/photo-1513558161293-cdaf765ed2fd?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1374&q=80'),
  Produto(
      nome: 'Refrigerante',
      preco: 3.99,
      urlImagem:
          'https://images.unsplash.com/photo-1566846128021-b940b0eec910?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80')
];
