programa
{	
	/*
	 * O custo ao consumidor de um carro novo é a soma do custo de fábrica com a
	percentagem do distribuidor e dos impostos (aplicados ao custo de fábrica).
	Supondo que a percentagem do distribuidor seja de 28% e os impostos de 45%,
	escrever um sistema que leia o custo de fábrica de um carro e escreva o custo ao
	consumidor.
	*/
		
	funcao inicio()
	{
		real c_total=0.0, c_fabrica=0.0, p_distribuidor=0.28, impostos=0.45;
		leia(c_fabrica);
		p_distribuidor=c_fabrica*0.28;
		impostos=c_fabrica*0.45;
		c_total=c_fabrica+p_distribuidor+impostos;
		escreva("Custo de fabrica R$ ", c_fabrica, "\n% Distribuidor (28%) R$ ", p_distribuidor, "\nImpostos (45%) R$ ", impostos, "\nCusto ao consumidor R$ ", c_total);
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 677; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */