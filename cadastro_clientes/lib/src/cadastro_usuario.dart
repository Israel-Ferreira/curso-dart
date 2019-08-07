import 'dart:io';


List<Map<String,dynamic>> cadastros = [];

cadastrarPessoa() {

  String comando = "";

  do{
    print("Digite um comando: ");
    comando = stdin.readLineSync();

    if(comando == "cadastrar"){
      cadastrar();
    }else if(comando == "imprimir"){
      imprimir();
    }

  }while(comando != "sair");

  print("===== PROGRAMA FINALIZADO ====");
}

cadastrar() {
  Map<String, dynamic> cadastro = {};
  
  print("Digite o seu nome:  ");
  cadastro["nome"] = stdin.readLineSync();

  print("Digite sua idade: ");
  cadastro["idade"] = int.parse(stdin.readLineSync());

  print("Digite a sua Cidade: ");
  cadastro["cidade"] = stdin.readLineSync();

  print("Digite o seu estado: ");
  cadastro["estado"] = stdin.readLineSync();

  cadastros.add(cadastro);
}


imprimir(){
  for(var cad in cadastros){
    print(cad);
  }
}