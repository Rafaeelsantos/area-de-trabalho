programa
{
	
	funcao inicio()
	{
		inteiro valor

		escreva("Insira um número: ")
		leia(valor)

		limpa()

		se (valor < 0) {
			escreva("O valor ", valor, " é negativo! \n")
		}

		senao se (valor == 0) {
			escreva("O valor ", valor, " é neutro! \n")
		}

		senao se ((valor % 2) == 0) {
			escreva("O valor ", valor, " é par! \n")
		}

		senao {
			escreva("O valor ", valor, " é impar!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 178; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */