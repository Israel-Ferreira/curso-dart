import 'dart:io';

main(List<String> args) {
  print("Digite sua Idade: ");
  var idade = int.parse(stdin.readLineSync());


  if(idade >= 50){
    print("melhor idade");
  }else if(idade >= 18 && idade < 50){
    print("Adulto");
  }else if(idade >= 12 && idade < 18){
    print("Adolescente");
  }else{
    print("Criança");
  }

}