programa
{
	/*
	5. Faça um sistema que leia as 3 notas de um aluno e calcule a média final deste
	aluno. Considerar que a média é ponderada e que o peso das notas é: 2,3 e 5,
	respectivamente.
	*/
	funcao inicio()
	{
		real n1=sorteia(0,10), n2=sorteia(0, 10), n3=sorteia(0, 10), media=0.0;
		media=((n1/10)*2)+((n2/10)*3)+((n3/10)*5);
		escreva("Suas notas: \n1a avaliação: ",n1 , "\n2a avaliação: ", n2, "\n3a avaliação: ", n3, "\nSue média é: ",media);
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 273; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */