import 'dart:io';

void main() {

  print("\nCONVERSOR DE MOEDAS\n");

  var dolar = 4.97;
  var euro = 5.34;
  var libra = 6.24;
  var iene = 0.03;

  stdout.write("Informe a quantia em real que deseja converter: ");
  var linha = stdin.readLineSync()!;
  var moeda = double.parse(linha);

  stdout.write("""\nDigite o número de acordo com a moeda que queira converter:

    Dolar
    Euro
    Libra
    Iene
     
Digite aqui: """);
  var moedaEscolhida = stdin.readLineSync()!;

  dynamic resultado = 0;

  switch(moedaEscolhida) {

    case "Dolar" :
    resultado = moeda * dolar;
    break;

    case "Euro" :
    resultado = moeda * euro;
    break;

    case "Libra" : 
    resultado = moeda * libra;
    break;

    case "Iene" : 
    resultado = moeda * iene;
    break;

    default:
    resultado = "Operação Inválida";
    break;
  }

  if (resultado == "Operação Inválida") {
    print("\nValor não identificado\n");
  }

  else {
    print("\nO valor convertido é $resultado $moedaEscolhida\n");
  }
}