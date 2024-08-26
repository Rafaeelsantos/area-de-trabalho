import "dart:io";

/*void main() {

  print("Informe a primeira nota: ");
  var linha = stdin.readLineSync()!;
  var prova1 = int.parse(linha);

}*/

void main() {

  print("Informa a primeira nota: ");
  var linha = stdin.readLineSync()!;
  var prova1 = int.parse(linha);

  print("Informa a segunda nota: ");
  linha = stdin.readLineSync()!;
  var prova2 = int.parse(linha);

  print("Informa a segunda nota: ");
  linha = stdin.readLineSync()!;
  var prova3 = int.parse(linha);

  var media = (prova1 + prova2 + prova3) /3;

  /*if (media >= 7) {
    print("Aluno(a) aprovado(a)!!");
  } else {
    print("Aluno(a) reprovado(a)!!");
  }
  */

  var resultado = media >= 7 ? "Aprovado" : "Reprovado";
  print("O aluno foi $resultado com a média: ${media.toStringAsExponential(2)}");
}