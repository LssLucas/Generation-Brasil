programa
{
	/*
	8) Construa um sistema para ler uma 
	variável numérica N e imprimi-la somente se a mesma
	for maior que 100, caso contrário 
	imprimi-la com o valor zero.
	*/
	funcao inicio()
	{
		real n=0.0;
		escreva("Digite um numero qualquer:\n");
		leia(n);
		se(n>100){
			limpa();
			escreva("O numero digitado foi ",n);
		}senao{
			limpa();
			n=0.0;
			escreva("O numero digitado é menor que 100.\nPortanto, o numero foi substituído por 0.");
		};
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 458; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */