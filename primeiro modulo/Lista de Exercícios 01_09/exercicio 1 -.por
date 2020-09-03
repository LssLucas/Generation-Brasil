programa
{	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
	/*
	1. Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma
	atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente.
	*/
		inteiro v[5], i, j=0, m=0, maxima=10;
		para(i=0;i<5;i++){
			escreva("Digite a pontuação da ",(i+1),"ª atividade: ")
			leia(v[i])
			enquanto (v[i]<0 ou v[i]>maxima){
				escreva("Pontuação fora das metricas.\nPor favor, digite novamente o resultado da ",(i+1),"ª atividade:\n")
				leia(v[i])
			}
			escreva((i+1),"º - ",v[i], "\n")
			se(v[i]>m){
				m=v[i]
			}
		}
		escreva("O maior numero do vetor é: ",m)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 411; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */