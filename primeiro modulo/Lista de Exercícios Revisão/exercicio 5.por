programa
{
	
	funcao inicio()
	/*5. Leia uma matriz 6 x 6, conte e escreva quantos valores maiores que
	10 ela possui.*/
	{
		inteiro m[6][6], i, j, m_dez=0
		para(i=0;i<6;i++){
			escreva("\n")
			para(j=0;j<6;j++){
				m[i][j]=sorteia(5,15)
				se(m[i][j]<10){
					escreva("[0", m[i][j],"]")
				}senao{
					escreva("[", m[i][j],"]")
				}
				se(m[i][j]>10){
					m_dez+=1
				}
			}
		}
		escreva("\n\nNa matriz assim foram encontrados ", m_dez," numeros maiores que 10")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 408; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {m, 8, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */