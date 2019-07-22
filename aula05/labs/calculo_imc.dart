import 'dart:io';
import 'dart:math';

main(List<String> args) {
  print("Digite o seu peso: ");
  var peso = double.parse(stdin.readLineSync());

  print("Digite sua altura: ");
  var altura = double.parse(stdin.readLineSync());

  mostrarImc(peso, altura);
}

mostrarImc(double peso, double altura) {
  double imc = calcImc(peso, altura);

  if (imc < 18.5) {
    print("Abaixo do Peso");
  } else if (imc >= 18.5 && imc < 25) {
    print("Peso Normal");
  } else if (imc >= 25 && imc < 30) {
    print("Sobrepeso");
  } else if (imc >= 30 && imc < 35) {
    print("Obesidade Grau 1");
  } else {
    print("Obesidade Grau 2");
  }
}

double calcImc(double peso, double altura) {
  return peso / pow(altura, 2);
}
