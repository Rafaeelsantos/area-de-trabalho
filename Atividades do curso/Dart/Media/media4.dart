import 'dart:io';

void main (){
    stdout.write("informe a primeira  nota :");
    var linha = stdin.readLineSync()!;
    var prova1 = int.parse(linha);
    print(prova1);

    stdout.write("informe a segunda nota:");
    linha = stdin.readLineSync()!;
    var prova2 =  int.parse(linha);
    print(prova2); 
}