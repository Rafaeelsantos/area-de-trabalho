programa
{
	
	funcao inicio()
	{
		cadeia nomeTurista
		real temperaturaC, temperaturaF
		
		escreva("Insira o seu nome: ")
		leia(nomeTurista)
		
		escreva("\nDigite a temperatura C°: ")
		leia(temperaturaC)

		temperaturaF =  (temperaturaC * 1.8) + 32.
		limpa()

		escreva("Olá ", nomeTurista, " a temperatura em Fahrenheit é de: ", temperaturaF, "°")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 352; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */