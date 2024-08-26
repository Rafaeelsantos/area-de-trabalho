programa
{
	
	funcao inicio()
	{
		inteiro total3=0, total5=0
		
		para(inteiro x=233; x<=456; x++)
		{
			se(x>=300 e x<=400){
				se(x%5==0){
					escreva("passo 5 :",x,"\n")
					total5= total5+x
				}
			}
			senao {
				se(x%3==0){
					escreva("passo 3:",x,"\n")
					total3= total3 + x
				}
			}
			
		}
		escreva("\nTotal dos multiplos de 3 : ",total3)
		escreva("\nTotal dos multiplos de 5 : ",total5)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 417; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */