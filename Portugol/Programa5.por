programa
{
	
	funcao inicio()
	{

		inteiro A, B, C
		inteiro R, S
		real D

		escreva("Escreva o valor de A: ")
		leia(A)

		escreva("\nEscreva o valor de B: ")
		leia(B)
		
		escreva("\nEscreva o valor de C: ")
		leia(C)

		limpa()


		R = (A + B) * (A + B)
		S = (B + C) * (B + C)

		D = (R + S) / 2

		escreva("O valor de D é: ", D, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 345; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */