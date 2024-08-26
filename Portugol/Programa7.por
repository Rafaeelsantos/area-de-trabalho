programa
{
	
	funcao inicio()
	{
		real custoFabrica, distribuidor, impostos
		real porcentagemDistribuidor, porcentagemImpostos, precoFinal

		distribuidor = 0.28
		impostos = 0.45

		escreva("Valor do carro: ")
		leia(custoFabrica)

		limpa()

		porcentagemDistribuidor = custoFabrica * distribuidor
		porcentagemImpostos = custoFabrica * impostos
		precoFinal = custoFabrica + (porcentagemDistribuidor + porcentagemImpostos)

		escreva("O preço final é de R$", precoFinal, " reais\n")

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 490; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */