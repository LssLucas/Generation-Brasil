programa
{
	/*
	Construa um programa em c que, tendo como dados de entrada dois pontos
	quaisquer no plano, P(x1, y1) e P(x2, y2), escreva a distância entre eles. A fórmula
	que efetua tal cálculo é: 
	d=raiz2 (x2-x1)^2+(y2-y1)^2
	*/
	inclua biblioteca Matematica --> mat
	funcao inicio()
	
	{
		
		real x1=0.0, x2=0.0, y1=0.0, y2=0.0, d=0.0;
		leia(x1, y1, x2, y2);
		d=mat.arredondar(mat.raiz ((mat.potencia((x2-x1), 2.0))+(mat.potencia((y2-y1), 2.0)), 2.0),4);
		escreva("x1 ", x1, "\nx2 ", x2, "\ny1 ", y1,"\ny2 ", y2, "\nd ", d);
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 14; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */