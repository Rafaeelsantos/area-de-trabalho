import 'dart:io';

void desenharQuadrado(String a) {
 print("$a" * 10);
 print("$a" * 10);
 print("$a" * 10);
 print("$a" * 10);
 print("$a" * 10);


}

void desenharTriangulo(String a) {
  print("$a" * 1);
  print("$a" * 2);
  print("$a" * 3);
  print("$a" * 4);
  print("$a" * 5);
}

void desenharLinha(String a) {
  print("$a" * 5);
}





void main() {
  stdout.write("""Escolha uma opção
                                1.Quadrado
                                2.Triângulo
                                3.Linha
                                4.Sair do programa
                                """);
var desenhoEscolhido = stdin.readLineSync();

stdout.write("\nInforme o caractere :");
  var caractere = stdin.readLineSync()!;

  
  

    switch (desenhoEscolhido) {
      case "1":
        desenharQuadrado (caractere);
        break;
      case "2":
        desenharTriangulo(caractere);
        break;
      case "3":
        desenharLinha(caractere);
        break;
      case "4":
        print("Programa Encerrado!");
        
      default:
        print("Opção inválida.");
        break;
    }
  }