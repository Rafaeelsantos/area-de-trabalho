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

     1.Dolar
     2.Euro
     3.Libra
     4.Iene
     
Digite aqui: """);
  var moedaEscolhida = stdin.readLineSync()!;

  double resultado = 0;
  

  if (moedaEscolhida == "1") {
    resultado = moeda * dolar;
    String resultadoFormatado = resultado.toStringAsFixed(2);
    print("\nVocê escolheu a moeda Dolar, você tem US\$ $resultadoFormatado dólares\n");
  }

  else if (moedaEscolhida == "2") {
    resultado = moeda * euro;
    String resultadoFormatado = resultado.toStringAsFixed(2);
    print("\nVocê escolheu a moeda Euro, você tem €$resultadoFormatado euros\n ");
  }

   else if (moedaEscolhida == "3") {
    resultado = moeda * libra;
    String resultadoFormatado = resultado.toStringAsFixed(2);
    print("\nVocê escolheu a moeda Libra, você tem £$resultadoFormatado libras\n ");
  }

  else if (moedaEscolhida == "4") {
    resultado = moeda * iene;
    String resultadoFormatado = resultado.toStringAsFixed(2);
    print("\nVocê escolheu a moeda Iene, você tem ¥$resultadoFormatado ienes\n ");
  }

  else {
    print("\nO valor inserido não foi identificado\n");
    exit(0);
  }

}