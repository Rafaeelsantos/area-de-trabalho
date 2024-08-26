void main () {

  Cachorro cachorro1 = Cachorro(nome: "Simon", cor: "Preto", idade: 15, raca: "Dobermann" );
  cachorro1.latir();
  cachorro1.aniversario();

}

class Cachorro{

  String nome; 
  String cor;
  int idade;
  String raca;

  //Construtor
  //Obrigatório Posicional
  //Cachorro(this.nome, this.cor, this.idade, this.raca);

  //Opcional Posicional
  //Cachorro(this.nome, this.cor, this.idade, [this.raca]);

  //Opcional Nomeado
  //Cachorro({this.nome, this.cor, this.idade, this.raca});

  //Obrigatório Nomeado
  Cachorro({
  required this.nome,
  required this.cor, 
  required this.idade, 
  required this.raca
  });

    void latir() {
     print("auau");
  }

  void aniversario() {
    this.idade += 1;
    print(idade);
  }

}