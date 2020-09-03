programa
{
	/*
	 3) Desenvolva um sistema em que:
Leia 4 (quatro) números;
Calcule o quadrado de cada um;
Se o valor resultante do quadrado do terceiro for >= 1000, imprima-o e finalize;
Caso contrário, imprima os valores lidos e seus respectivos quadrados.
	*/
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real a, b, c, d, ra=0.0, rb=0.0, rc=0.0, rd=0.0, pc;
		escreva("Digita 4 numeros: \n");
		leia(a,b,c,d);
		pc = mat.potencia(c , 2.0);
		se ( pc >= 1000){
			rc = mat.potencia(c, 2.0);
			limpa();
			escreva("O quadro de c ", c," é: ",rc,".");
		}senao{
			ra = mat.potencia(a, 2.0)
			rb = mat.potencia(b, 2.0)
			rc = mat.potencia(c, 2.0)
			rd = mat.potencia(d, 2.0)
			limpa();
			escreva("O quadro de a ", a," é: ",ra, ".\n");
			escreva("O quadro de b ", b," é: ",rb, ".\n");
			escreva("O quadro de c ", c," é: ",rc, ".\n");
			escreva("O quadro de d ", d," é: ",rd,".");
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 910; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {c, 13, 13, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */