import 'package:objetos/cachorro.dart';
import 'package:objetos/gato.dart';

main(List<String> arguments) {
  Gato gato = Gato(nome: "Leia",barulho: "Miau");
  Cachorro cao = Cachorro(nome: "Tula",barulho: "AuAu");

  print(cao.barulho);
  print(gato.barulho);
}
