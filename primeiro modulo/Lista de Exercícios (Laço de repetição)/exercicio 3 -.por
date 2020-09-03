programa
{
	/*
	 * NÃO SUBIR NO SISTEMA
	 * 
	1- Elaborar um programa que efetue a 
	leitura sucessiva de valores numéricos e
	apresente no final o total do somatório, 
	a média e o total de valores lidos. O programa
	deve fazer as leituras dos valores enquanto 
	o usuário estiver fornecendo valores
	positivos. Ou seja, o programa deve parar 
	quando o usuário fornecer um valor
	negativo.
	*/
	funcao inicio()
	{
		real num=0.0,soma=0.0, i=0.0;
		enquanto (num>=0){
			leia(num)
			se(num>=0){
				soma+=num;
				i+=1;
			}
			limpa();
		};
		escreva("foram digitados ",i," numeros.\nsoma dos numeros digitados: ",soma);
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 506; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {soma, 18, 15, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */