programa
{
	
	funcao inicio()
	{
		real salarioBruto, liquido
		real impostoRenda1 = 0.15
		real impostoRenda2 = 0.25
		

		escreva("Insira o seu salário: ")
		leia(salarioBruto)

		limpa()

		se (salarioBruto <= 2000) {

			escreva("Você é isento(a)!! \n")			
		}

		senao se (salarioBruto <= 5000) {
			
			liquido = salarioBruto - (salarioBruto * impostoRenda1)

			escreva("Você paga 15% e seu salário é: R$", liquido, "\n")
		}

		senao {

			liquido = salarioBruto - (salarioBruto * impostoRenda2)

			escreva("Você paga 25% e seu salário é: R$", liquido, "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 394; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */