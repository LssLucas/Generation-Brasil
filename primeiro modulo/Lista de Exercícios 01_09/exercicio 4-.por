programa
{	inclua biblioteca Matematica --> mat
	funcao inicio()
		/*
	4. Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e
	em seguida, exiba a soma dos valores dela e a soma dos valores da primeira
	diagonal, ou seja, diagonal principal.
	*/
	{
		inteiro i=0 ,j=0, soma=0, diagonal=0, m[3][3]
		para(i=0;i<3;i++){
			escreva("\n")
			para(j=0;j<3;j++){
				m[i][j]=sorteia(0,9)
				soma+=m[i][j]
				escreva(m[i][j]," ")				
				se(i==j){
					diagonal+=m[i][j]
				}				
			}
		}
		escreva("\n\nSoma geral da Matriz 'm': ", soma,"\nSoma diagonal principal: ", diagonal)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 324; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */