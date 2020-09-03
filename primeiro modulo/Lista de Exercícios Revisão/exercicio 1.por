programa
{	
	funcao inicio()
	/*
	1. Leia um vetor de 20 posições e em
	seguida um valor X qualquer. Seu
	programa devera fazer uma busca do valor de
	X no vetor lido e
	informar a posição em que foi encontrado 
	ou se não foi encontrado.
	*/
	{
		real v[20], x=sorteia(0,9)
		inteiro i=0, naotem=0
		escreva("O numero buscado é: ", x,"\n")
		para(i=0;i<20;i++){
			v[i]=sorteia(0,9)
			se(x==v[i]){
				escreva("Encontrado na ", (i+1),"ª posição.\n")
				naotem++
			}
		}
		se(naotem==0){
				escreva("Não ocorreu igualdade!\n")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 336; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {v, 13, 7, 1}-{x, 13, 14, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */