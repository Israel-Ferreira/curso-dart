main(List<String> args) {
  var map =  {
    "nome":"Israel Souza",
    "profissao": "Desenvolvedor",
    "idade": 20,
    "cidade": "Jundiaí"
  };

  map["likes"] = ["Lasanha","Games","Programar"];

  print(map["cidade"]);
  print(map);
}