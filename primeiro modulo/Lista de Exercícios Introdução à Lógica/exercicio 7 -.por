programa
{
	
	funcao inicio()
	{
		/*
		 * Um sistema de equações lineares do tipo:
		 * ax + +by = c
		 * dx + ey = f
		 * pode ser resolvido segundo mostrado abaixo :
		 * x = (cg-bf)/(ag-bd)
		 * y = (af-cd)/(ag-bd)
		 */
		 real a=sorteia(-10,10),b=sorteia(-10,10),c=sorteia(-10,10), d=sorteia(-10,10), g=sorteia(-10,10) ,f=sorteia(-10,10), x=0.0, y=0.0;
		 x = ((c*g)-(b*f))/((a*g)-(b*d));
		 y = ((a*f)-(c*d))/((a*g)-(b*d));
		 escreva("a = " , a,"\nb = " , b,"\nc = " , c,"\nd = " , d,"\ng = " , g,"\nf = " , f,"\nx = ", x, "\ny = ", y);
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 199; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */