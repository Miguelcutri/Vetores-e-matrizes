programa
{
	
	funcao inicio()
	{
		inteiro valor[3][3],l,c, soma = 0, somaDiagonal = 0

		para (l=0;l<3;l++){
			para (c=0;c<3;c++){
				escreva("Digite um número: ")
				leia(valor[l][c])

		}
			}
		
		para (l=0;l<3;l++){
			para (c=0;c<3;c++){
				soma = soma + valor[l][c]
			
	
	}
		}
		para (l=0;l<3;l++){
			para (c=1;c<=1;c++){
				somaDiagonal = somaDiagonal + valor[l][c]
	}
		}
		escreva("Os valores são: ")
		para (l=0;l<3;l++){
			para (c=0;c<3;c++){
				escreva("\n", valor[l][c])
			}
		}

				escreva("\nA soma é: ", soma)
				escreva("\nA soma da diagonal é: ", somaDiagonal)

			}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 593; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */