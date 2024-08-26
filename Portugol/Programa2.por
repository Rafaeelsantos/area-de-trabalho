programa
{
	
	funcao inicio()
	{
		//Aqui estão as variáveis	
		cadeia nomeProfessor
		inteiro anoNascimento
		inteiro idade
		inteiro anoAtual = 2024

		//entradas
		escreva("Digite o nome do professor: ")
		leia(nomeProfessor)

		escreva("Insira o seu ano de nascimento: ")
		leia(anoNascimento)

		idade = anoAtual - anoNascimento
		limpa()

		escreva("Nome do professor: ", nomeProfessor, ", nasceu no ano de ", anoNascimento, ", idade: ", idade, " anos")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 37; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */