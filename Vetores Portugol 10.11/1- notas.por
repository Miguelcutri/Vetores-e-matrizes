programa
{
	
	funcao inicio()
	{
		inteiro pontuacao[5],i,a=0

		para(i=0;i<5;i++){
		escreva("Qual pontuação da atividade? ")
		leia (pontuacao[i])
		se (pontuacao[i]>a){
			a = pontuacao[i]
		}
		}
		limpa()
		para(i=0;i<5;i++){
		escreva("Suas notas foram:", pontuacao[i], "\n")
		}
		escreva ("Sua maior nota foi:", a)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 209; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */