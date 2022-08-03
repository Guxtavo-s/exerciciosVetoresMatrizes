programa
{
	
	funcao inicio()
	{
		inteiro m[3][3], soma=0,linha,coluna,dig=0

		para(linha=0;linha<3;linha++){
			para(coluna=0;coluna<3;coluna++){
				escreva("\nEntre com um valor: ")
				leia(m[linha][coluna])
				soma += m[linha][coluna]
				se(coluna == linha){
					dig += m[linha][coluna]
				}
			}
		}
		escreva("\nSomatório dos números foi de: ",soma)
		escreva("\nSomatório da diagonal foi de: ",dig)
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {m, 6, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */