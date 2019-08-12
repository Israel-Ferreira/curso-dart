import 'dart:io';

import 'package:objeto/pessoa.dart';


main(List<String> arguments) {
  Pessoa pessoa = Pessoa();

  print("Digite o seu nome: ");
  pessoa.nome = stdin.readLineSync();

  print("Digite a sua idade: ");
  pessoa.idade = int.parse(stdin.readLineSync());

  print("Digite a  sua altura: ");
  pessoa.altura = double.parse(stdin.readLineSync());

  print("Digite o seu peso: ");
  pessoa.peso = double.parse(stdin.readLineSync());

  print("------------------------------------------------------------------------\n");

  print("Nome: ${pessoa.nome}");
  print("Imc:  ${pessoa.calcImc()}");
  print("maior de idade: ${pessoa.isMaiorIdade()}");

}
