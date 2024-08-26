import "dart:io";

void main() {
  while (true) {
  print("\nFORMAS GEOMETRICAS\n");

  stdout.write(""" Digite qual o numero correspondente a forma:\n
  1. Desenhar quadrado
  2. Desenhar triangulo
  3. Desenhar linha
  4. Sair do programa

  Insira o valor: """);

  var forma = stdin.readLineSync()!;

  switch (forma) {
    case "1":
    stdout.write("\n Digite o caractere que sera utilizado: ");
    String caractere = stdin.readLineSync()!; 
    if (caractere.length == 1) {
      quadrado(caractere);
    } else {
      print ("não é colocar mais de um caractere");
    }
      break;

    case "2":
    stdout.write("Digite o caractere que sera utilizado: ");
    String caractere = stdin.readLineSync()!; 
      if (caractere.length == 1) {
      triangulo(caractere);
      } else {
        print ("não é colocar mais de um caractere");
      }
      break;

    case "3":
    stdout.write("Digite o caractere que sera utilizado: ");
    String caractere = stdin.readLineSync()!;
    if (caractere.length == 1) {
      linha(caractere);
    } else {
      print ("não é colocar mais de um caractere");
    }
      break;
    case "4":
    sair();
      return;
    default:
      print("opção invalida");
      
  }
}
}

void quadrado(String a) {
  print("$a" * 5);
  print("$a" * 5);
  print("$a" * 5);
  print("$a" * 5);
}

void triangulo(String a) {
  print("$a");
  print("$a" * 2);
  print("$a" * 3);
  print("$a" * 4);
  print("$a" * 5);
}

void linha(String a) {
  print("$a" * 5);
}

void sair (){
  print("obrigado pela utilização do nosso programa");
}