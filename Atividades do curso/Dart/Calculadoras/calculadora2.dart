import "dart:io";

void main() {

  print ("\nCALCULADORA\n");

  stdout.write("Informe o primeiro número: ");
  var linha = stdin.readLineSync()!;
  var numero1 = double.parse(linha);

  stdout.write("Informe o segundo número: ");
  linha = stdin.readLineSync()!;
  var numero2 = double.parse(linha);

  stdout.write("\nInforme a operação: (+, -, *, /) : ");
  var operacao = stdin.readLineSync()!;

  dynamic resultado;

  switch(operacao) {

    case "+" : 
    resultado = numero1 + numero2;
    break;

    case "-" :
    resultado = numero1 - numero2;
    break;

    case "*" :
    resultado = numero1 * numero2;
    break;

    case "/" :
    resultado = numero1 / numero2;
    break;

    default: 
    resultado = "\nOperação Inválida\n";
    break;
  }

  if (resultado == "Operação Inválida") {
    print ("O resultado é: $resultado");
  }

  else {
    print(resultado);
  }

}