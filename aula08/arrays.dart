import 'dart:io';

main(List<String> args) {
  List nomes = [];
  String text;

  do {
    print("Digite o seu nome: ");
    text = stdin.readLineSync();

    if(text != "Sair"){
      nomes.add(text);
    }

  }while(text != "Sair");

  print(nomes);

}