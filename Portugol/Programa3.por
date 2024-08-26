programa
{
	
	funcao inicio()
	{
		cadeia nome
		inteiro anoAtual, anoNascimento, resultado

		escreva("Insira o seu nome: ")
		leia(nome)
		
		escreva("\nDigite o ano atual: ")
		leia(anoAtual)

		escreva("\nDigite o ano de nascimento: ")
		leia(anoNascimento)

		resultado = (anoAtual - anoNascimento)
		limpa()

		escreva(nome, " a idade que você terá em ", anoAtual, " será: ", resultado, " anos")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 36; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */