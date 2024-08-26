void main() {

CompraOnline produto1 = CompraOnline("Detergente", 7.00, 2, 5, 3, ["Sabão, Sabonete, Creme dental"]);

produto1.exibirProduto();
produto1.mudarDesconto(2);
produto1.mudarProduto("Toalha");


}

class CompraOnline{

  String nome;
  double preco;
  int? quantidade;
  int? desconto;
  int? avaliacao;
  List? prodRelacionados;

  
  CompraOnline(this.nome, this.preco, [this.quantidade, this.desconto, this.avaliacao, this.prodRelacionados]);

  void exibirProduto(){

    print("\n");
    print("-" * (60));

    print("Produto escolhido: $nome");    
    print("Preço atual: R\$$preco reais");
    print("Seu desconto é de: $desconto%");
    print("Produtos relacionados: $prodRelacionados\n");
  }

  void mudarDesconto(int novoDesconto){

    if(desconto != 0) {
    this.desconto = novoDesconto;
    print("Seu novo desconto é de: $desconto% \n");
    }
  }

 void mudarProduto(String novoProduto) {
    this.nome = novoProduto;
    print("Seu novo produto é: $novoProduto");
    
    if (prodRelacionados == null) {
      prodRelacionados = [novoProduto];
    } else {
      prodRelacionados!.add(novoProduto);
    }
    
    print("Novos produtos relacionados: $prodRelacionados");
    print("-" * (60));
    print("\n");

  }
}