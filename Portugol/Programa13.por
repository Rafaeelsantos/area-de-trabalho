programa
{
	
	funcao inicio()
	{
		inteiro valorInserido = 0
		inteiro valorTotal = 0

		escreva("Insiria um valor entre 2 e 9: ")
		leia(valorInserido)

		para(inteiro x = 1; x<=valorInserido; x++) {
	
		valorTotal = valorTotal + x

		se (x < valorInserido) {
			escreva(x, "+")
		}

		senao {
			escreva(x)
			}
		
		}

		escreva(" = ", valorTotal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 317; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */