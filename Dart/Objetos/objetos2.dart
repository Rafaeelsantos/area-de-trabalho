void main() {

  Carros carro1 = Carros();
  carro1.ano = 1995;
  carro1.modelo = "Eclipse";
  carro1.fabricante = "Mitsibichi";
  carro1.cor = "Vermelho";

  Carros carro2 = Carros();
  carro2.ano = 1993;
  carro2.modelo = "Chevette";
  carro2.fabricante = "Chevrolet";
  carro2.cor = "Preto";

  print(carro1.velocidade);
  carro1.acelerar(10);
  carro1.acelerar(10);
  carro1.acelerar(10);
  print(carro1.velocidade);
}

class Carros{

  int? ano;
  String? modelo;
  String? fabricante;
  String? cor;
  double velocidade = 0;

  void acelerar(int kmh) {
    this.velocidade += kmh;
  }

}