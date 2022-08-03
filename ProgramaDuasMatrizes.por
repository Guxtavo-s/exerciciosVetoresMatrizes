programa{
	funcao inicio(){
		real n1[4][6],n2[4][6],m1[4][6],m2[4][6]
		inteiro l,c

		para(l=0;l<3;l++){
			para(c=0;c<2;c++){
				escreva("\nEntre com o valor de N1: ")
				leia(n1[l][c])
				escreva("\nEntre com o valor de N2: ")
				leia(n2[l][c])

				m1[l][c] = n1[l][c] + n2[l][c]
				m2[l][c] = n1[l][c] - n2[l][c]
			}
		}

		para(l=0;l<3;l++){
			para(c=0;c<2;c++){
				escreva("\nValor M1: ",m1[l][c])
				escreva("\nValor M2: ",m2[l][c])
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 464; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n1, 3, 7, 2}-{n2, 3, 16, 2}-{m1, 3, 25, 2}-{m2, 3, 34, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */