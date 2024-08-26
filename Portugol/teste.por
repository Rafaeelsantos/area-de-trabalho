programa
{
	
	funcao inicio()
	{
		real salario1, salario2, salario3, salario4, salario5
		real mediaSalario

		inteiro filhos1, filhos2, filhos3, filhos4, filhos5
		inteiro mediaFilhos

		inteiro percentual = 0

		escreva("Salário 1° Familía: ")
		leia(salario1)
		escreva("Quantidades de filhos: ")
		leia(filhos1)
		limpa()
		
		escreva("Salário 2° Familía: ")
		leia(salario2)
		escreva("Quantidades de filhos: ")
		leia(filhos2)
		limpa()

		
		escreva("Salário 3° Familía: ")
		leia(salario3)
		escreva("Quantidades de filhos: ")
		leia(filhos3)
		limpa()
		
		escreva("Salário 4° Familía: ")
		leia(salario4)
		escreva("Quantidades de filhos: ")
		leia(filhos4)
		limpa()

		
		escreva("Salário 5° Familía: ")
		leia(salario5)
		escreva("Quantidades de filhos: ")
		leia(filhos5)
		limpa()

		mediaSalario = (salario1 + salario2 + salario3 + salario4 + salario5) / 5
		escreva("A media salarial é de R$", mediaSalario)

		mediaFilhos = (filhos1 + filhos2 + filhos3 + filhos4 + filhos5) / 5
		escreva("\n\nA media de filhos é de: ", mediaFilhos)

		se(salario1 > salario2 e salario1 > salario3 e salario1 > salario4 e salario1 > salario5) {
			escreva("\n\nO maior salario foi da 1° Familía: R$", salario1)
		}

		senao se(salario2 > salario1 e salario2 > salario3 e salario2 > salario4 e salario2 > salario5) {
			escreva("\n\nO maior salario foi da 2° Familía: R$", salario2)
		}	

		senao se(salario3 > salario1 e salario3 > salario2 e salario3 > salario4 e salario3 > salario5) {
			escreva("\n\nO maior salario foi da 3° Familía: R$", salario3)
		}

		senao se(salario4 > salario1 e salario4 > salario2 e salario4 > salario3 e salario4 > salario5) {
			escreva("\n\nO maior salario foi da 4° Familía: R$", salario4)
		}

		senao {
			escreva("\n\nO maior salario foi da 5° Familía: R$", salario5)
		}

		se(salario1 <= 1000) {
			percentual = percentual + 20
		}
		
		se(salario2 <= 1000) {
			percentual = percentual + 20
		}

		
		se(salario3 <= 1000) {
			percentual = percentual + 20
		}

		
		se(salario4 <= 1000) {
			percentual = percentual + 20
		}

		
		se(salario5 <= 1000) {
			percentual = percentual + 20
		}

		escreva("\n\nO percentual de familías que recebem até R$1000 é de ", percentual, "%\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 326; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */