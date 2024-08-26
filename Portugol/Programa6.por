programa
{
	
	funcao inicio()
	{

		real A, B, C, D, E, F, X, Y

		escreva("Valor A: ")
		leia(A)
		
		escreva("\nValor B: ")
		leia(B)
		
		escreva("\nValor C: ")
		leia(C)
		
		escreva("\nValor D: ")
		leia(D)
		
		escreva("\nValor E: ")
		leia(E)
		
		escreva("\nValor F: ")
		leia(F)

		limpa()

		X = (C*E - B*F) / (A*E - B*D)
		Y = (A*F - C*D) / (A*E - B*D)

		escreva("O valor X é: ", X)
		escreva("\nO valor Y é: ", Y, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 437; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */