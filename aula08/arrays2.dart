main(List<String> args) {
  List<String> nomes = ["Israel","Prado","Matheus","Juarez"];

  nomes.add("Nickolas");
  nomes.insert(2,"Lucia");


  print(nomes.length);
  print(nomes);

  for(int i= 0; i < nomes.length;i++){
    print(nomes[i]);
  }

  nomes.remove("Lucia");
  nomes.removeAt(0);


  print(nomes);
}