import 'dart:io';
import 'trianguloFuncao.dart';

void main() {

  print("\nTriângulo\n");

  stdout.write("\Digite o primeiro lado do Triângulo: ");
  var linha = stdin.readLineSync()!;
  var lado1 = num.parse(linha);

  stdout.write("\nDigite o segundo lado do Triângulo: ");
  linha = stdin.readLineSync()!;
  var lado2 = num.parse(linha);

  stdout.write("\nDigite o terceiro lado do Triângulo: ");
  linha = stdin.readLineSync()!;
  var lado3 = num.parse(linha);

  print("");

  print(ehTriangulo(lado1, lado2, lado3));

  if (ehTriangulo(lado1, lado2, lado3) == true) {
    print(tipoTriangulo(lado1, lado2, lado3));
 
  }

}