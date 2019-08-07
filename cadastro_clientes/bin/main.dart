import 'package:cadastro_clientes/cadastro_clientes.dart';
import 'package:cadastro_clientes/src/cadastro_usuario.dart';
import 'package:cadastro_clientes/src/calculo_idade.dart';
import 'package:cadastro_clientes/src/calculo_imc.dart';
import 'package:cadastro_clientes/src/carrinho_compras.dart';

main(List<String> arguments) {
  if (arguments.isNotEmpty) {
    String option = arguments[0];

    switch (option) {
      case "calculo-idade":{
        calculoIdade();
        break;
      }
      case "carrinho-compras":{
        carrinhoCompras();
        break;
      }
      case "calculo-imc":{
        calculoImc();
        break;
      }
      case "cadastrar-pessoa":{
        cadastrarPessoa();
        break;
      }
      default:
        {
          print(calculate());
          print(arguments);
        }
    }
  }else{
    print(calculate());
  }
}
