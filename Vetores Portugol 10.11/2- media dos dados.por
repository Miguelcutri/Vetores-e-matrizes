programa
{
	funcao inicio()
	{
		inteiro valorDado[10],x, a=0, soma = 0, i
		
		para(x=0;x<10;x++){
			escreva("Qual o valor do dado?: ")
			leia (valorDado[x])
			soma = valorDado[x] * a
			
			se (valorDado[x]>a){
			a = valorDado[x]		
		}
		}
		escreva("A soma dos dados é:", soma, "\nA média aritmética dos valores do dado é ", soma / 10)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 187; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */