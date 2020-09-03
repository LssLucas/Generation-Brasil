programa
{
	/*
	7) Receber valores de base e altura de um triângulo 
	e verificar se são valores válidos
	(positivos maiores que zero). Em caso afirmativo,
	calcular a área do triângulo.
	*/
	funcao inicio()
	{
		//area=(base*altura)/2
		real base=0.0, altura=0.0, area=0.0;
		escreva("Digite a base e altura de um trinângulo, respctivamente: \n");
		leia(base, altura);
		enquanto (base<=0 ou altura<=0){
			limpa();
			escreva("Não conseguimos criar um triângulo nessa dimensão.\n");
			escreva("Digite novamente a base e altura de um trinângulo, respctivamente: \n");
			leia(base, altura);
		};
		area=(base*altura)/2;
		limpa();
		escreva("Seu triângulo tem area de ", area," medidas.\nAltura: ", altura," medidas.\nBase: ",base," medidas.");
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 417; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */