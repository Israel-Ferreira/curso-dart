import 'dart:math';

class Pessoa {
  String nome;
  int idade;
  double altura;
  double peso;

  double calcImc() => (this.peso) / pow(this.altura,2);
  
  bool isMaiorIdade() => this.idade >= 18;
  
}