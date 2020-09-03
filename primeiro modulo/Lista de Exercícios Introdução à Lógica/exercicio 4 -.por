programa
{
	inclua biblioteca Matematica --> mat	
	funcao inicio()
	{	inteiro a, b, c;
		real d=0.0, r=0.0, s=0.0;
		a=sorteia(0,9);
		b=sorteia(0,9);
		c=sorteia(0,9);
		r= mat.potencia((a+b), 2.0);
		s= mat.potencia((b+c), 2.0);
		escreva("a ",a ," \nb ", b," \nc ",c," \nr ",r," \ns ",s," \nd ",d=(r+s)/2);
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 222; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */