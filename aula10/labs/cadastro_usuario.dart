import 'dart:io';

Map<String, dynamic> cadastro = {};

main(List<String> args) {

  String comando = "";

  do{
    print("Digite um comando: ");
    comando = stdin.readLineSync();

    if(comando == "cadastrar"){
      cadastrar();
    }else if(comando == "imprimir"){
      print(cadastro);
    }

  }while(comando != "sair");

  print("===== PROGRAMA FINALIZADO ====");
}

cadastrar() {
  print("Digite o seu nome:  ");
  cadastro["nome"] = stdin.readLineSync();

  print("Digite sua idade: ");
  cadastro["idade"] = int.parse(stdin.readLineSync());

  print("Digite a sua Cidade: ");
  cadastro["cidade"] = stdin.readLineSync();

  print("Digite o seu estado: ");
  cadastro["estado"] = stdin.readLineSync();
}
