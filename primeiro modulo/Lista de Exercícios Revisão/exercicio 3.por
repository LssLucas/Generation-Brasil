programa
{
	
	funcao inicio()
	/*
	3. Leia um vetor de 40 posições e atribua valor 0 para todos os
	elementos que possuírem valores negativos.
	*/
	{
		inteiro v[40], i
		para(i=0;i<40;i++){
			v[i]=sorteia(-9,9)
			//escreva("[",v[i],"]")
			se(v[i]<0){
				v[i]=0
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 218; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */