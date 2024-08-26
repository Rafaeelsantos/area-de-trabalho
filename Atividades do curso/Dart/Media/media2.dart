void main() {

  var prova1 = 9;
  var prova2 = 5;
  var media = (prova1 + prova2) /2;

  /*if (media >= 7) {
    print("Aprovado!");
  } else {
    print("Reprovado!");
  }
  */
  
  //OPERADOR TERNÁRIO
  var resultado = media >= 7 ? "Aprovado" : "Reprovado";
  print(resultado);

}