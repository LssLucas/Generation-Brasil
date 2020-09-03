programa
{
	/*
	1) João Papo-de-Pescador, homem de bem, comprou um 
	microcomputador para controlar o
	rendimento diário de seu trabalho. Toda vez que ele 
	traz um peso de tomate maior que o
	estabelecido pelo regulamento do estado de São Paulo 
	(50 quilos) deve pagar um multa de
	R$ 4,00 por quilo excedente. João precisa que você 
	faça um sistema que leia a variável P
	(peso de tomates) e verifique se há excesso. Se houver, 
	gravar na variável E (Excesso) e na
	variável M o valor da multa que João deverá pagar. 
	Caso contrário mostrar tais variáveis
	com o conteúdo ZERO.
	*/
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{	
		real multa=4.0, p=0.0, E=0.0, m=0.0;
		escreva("Digite a quantidade de kg comprados, por favor: \n");
		leia(p);
		p= mat.arredondar(p, 3);
		enquanto (p<=0.0){
			limpa();
			escreva("Digite a quantidade de kg comprados, por favor: \n");
			leia(p);
		}
		se(p>50){
			E= mat.arredondar((p-50), 3)
			m=mat.arredondar((E*multa), 2)
			limpa();
			escreva("João comprou ", p," kg de tomates.\nQuilos excedentes: ", E," kg.\nValor da multa R$ ", m);
		}senao{
			limpa();
			escreva("João comprou ", p," kg de tomates.\nNão houve multa.\n");
		};
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 788; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */