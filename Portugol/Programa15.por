programa
{
	
	funcao inicio()
	{
		inteiro valor
		inteiro resultado = 0

		escreva("Insira um valor menor do 100: ")
		leia(valor)
		limpa()
		
		resultado = valor
		enquanto(resultado<=100){
			
			resultado = resultado * 3
			escreva(resultado,"\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 242; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */