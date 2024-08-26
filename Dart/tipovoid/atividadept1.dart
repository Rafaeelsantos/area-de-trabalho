import 'dart:io';

void desenharQuadrado() {
 print("*" * 10);
 print("*" * 10);
 print("*" * 10);
 print("*" * 10);
 print("*" * 10);

}

void desenharTriangulo() {
  print("*" * 1);
  print("*" * 2);
  print("*" * 3);
  print("*" * 4);
  print("*" * 5);
}

void desenharLinha() {
  print("*" * 5);
}





void main() {
  stdout.write("""Escolha uma opção
                                1.Quadrado
                                2.Triângulo
                                3.Linha
                                4.Sair do programa
                                """);
var desenhoEscolhido = stdin.readLineSync();

 

    switch (desenhoEscolhido) {
      case "1":
        desenharQuadrado();
        break;
      case "2":
        desenharTriangulo();
        break;
      case "3":
        desenharLinha();
        break;
      case "4":
        print("Programa Encerrado!");
       
      default:
        print("Opção inválida.");
        break;
    }
}