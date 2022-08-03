programa
{
	
	funcao inicio()
	{
		inteiro x, soma=0, vetor[6], maior

		para(x=1;x<6;x++){
			escreva("Digite um valor: ")
			leia(vetor[x])
			soma += vetor[x]	
		}
		escreva("A soma das pontuações é: ",soma)
		maior = vetor[0]
		para(x=0;x<6;x++){
		}
		para(x=0;x<2;x++){
			se(maior < vetor[x]){
				maior = vetor[x]
				}
				escreva("\nA maior pontuação é: ",maior)
				
			}
		}
			
	}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 234; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */