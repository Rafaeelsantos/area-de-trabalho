programa
{
	
	funcao inicio()
	{
		
		inteiro nota

		escreva("Digite a nota: ")
		leia(nota)

		limpa()

		se (nota >= 7) {
			escreva("Você foi aprovado! \n")
		}

		senao se (nota >= 5) {
			escreva("Você está em recuperação! \n")
		}

		senao {
			escreva("Você foi reprovado! \n")
		}

		escreva("\nFim do programa! \n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 50; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nota, 7, 10, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */