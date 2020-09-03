programa
{
	/*
	 * 
	 * NÃO SUBIR NO SISTEMA
	 * 
	 * 
	2. Um dado é lançado 10 vezes e o valor correspondente é anotado. 
	Faça um programa
	que gere um vetor com os lançamentos, escreva esse vetor. 
	A seguir determine e
	imprima a média aritmética dos lançamentos, contabilize e 
	kapresente também
	quantas foram as ocorrências da maior pontuação
	*/
	funcao inicio()
	{
		inteiro dado[10], i=0, soma=0, seis=0;
		real media=0.0
		para(i=0;i<10;i++){
			dado[i]=sorteia(1,6)
			soma+=dado[i]
			escreva((i+1),"º - ", dado[i], "\n")
			se(dado[i]==6){
				seis+=1
			}
		}
		media=soma/10
		escreva("Média dos numeros: ",media,"\nO numero seis ocorreu ", seis, "x")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 15; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */