import "dart:io";
import "funcoes.dart";

void main() {

  print ("\nCALCULADORA\n");

  //Operadores
  stdout.write("\nInforme a operação: (+, -, *, /, ^) : ");
  var operacao = stdin.readLineSync()!;

  var numero1;
  var numero2;

  //Operador de elevação, fica isolado dos demais porque a forma do efetuar o calcúlo é diferente
  if (operacao == "^") {

  stdout.write("\nInforme o número: ");
  var linha = stdin.readLineSync()!;
  numero1 = double.parse(linha);

  double resultado = 0;

  resultado = quadrado(numero1);

  print("\nA operação realizada foi: $numero1² = $resultado\n");
} 

  //Caso o operador escolhido não exista, o código irá encerrar
  else if (operacao != "+" && operacao != "-" && operacao != "*" && operacao != "/") {

    print("\nOperação Inválida\n");
    exit(0); 
  }

  //Caso exista, o código irá continuar...
  else {

  stdout.write("\nInforme o primeiro número: ");
  var linha = stdin.readLineSync()!;
  numero1 = double.parse(linha);

  stdout.write("Informe o segundo número: ");
  linha = stdin.readLineSync()!;
  numero2 = double.parse(linha);

  double resultado = 0;
  
  if (operacao == "+") {
    resultado = soma(numero1, numero2);
  } 

  else if (operacao == "-"){
    resultado = subtracao(numero1, numero2);
  }

  else if (operacao == "*") {
    resultado = multiplicacao(numero1, numero2);
  }

  else if (operacao == "/") {
    resultado = divisao(numero1, numero2);
  }

  else {
    print("\nOperação inválida\n");
    exit(0);
  }

  print("\nA operação realizada foi: $numero1 $operacao $numero2 = $resultado\n");
}

}  