import 'dart:io';

main(List<String> args) {
  String text = "";

  do{
    print("=== Escreva um texto ====");
    text = stdin.readLineSync();

    if(text != "Sair") print("Você digitou: $text");
  }while (text != "Sair");

  print("Você saiu do programa");

}