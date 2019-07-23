import 'dart:io';

List<String> produtos = [];

main(List<String> args) {
  int opt = 0;

  do {
    print("=== SELECIONE UMA OPCÃO ====  \n 1- Adicionar Produto \n 2- Visualizar Produto \n 3 - Remover Produto \n 4 - Sair");
    opt = int.parse(stdin.readLineSync());

    getOption(opt);

    print("\n");
  } while (opt < 4);

  print(produtos);
}


getOption(int opt){
  if (opt == 1) {
    adicionarProduto(opt);
  }else if (opt == 2) {
    imprimirProdutos();
  } else if (opt == 3) {
    removerProduto(opt);
  }
}

imprimirProdutos() {
  for (var i = 0; i < produtos.length; i++) {
    print("Produto $i: ${produtos[i]}");
  }
}

removerProduto(int option) {
  var product = getProduto(option);

  if (produtos.contains(product)) {
    produtos.remove(product);
    print("Item REMOVIDO COM SUCESSO");
  }
}

String getProduto(int option){
  String phrase = option == 1 ? "Digite o produto que você quer adicionar?: " : "Qual é o produto que você quer remover?: ";
  print(phrase);
  String produto =  stdin.readLineSync();

  return produto;
}

adicionarProduto(int option){
  var product = getProduto(option);
  produtos.add(product);
}




