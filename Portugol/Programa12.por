programa
{
	
	funcao inicio()
	{
		inteiro totalImpar = 0
		
		para(inteiro x = 1; x<=100; x++) {

		se(x % 2 == 1) {	
			escreva(x, ", \t")
			totalImpar = totalImpar + x
		}
		
		}

		escreva("\n \n", "O total de impares é: ", totalImpar)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 182; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */