programa
{
	
	funcao inicio()
	/*
	6. Faça um programa que carregue uma matriz 2 x 2, calcule e mostre
	uma matriz resultante que será a matriz digitada multiplica pelo
	maior elemento da matriz;
	*/ 
	{
	inteiro m[2][2], maior=0, m_resultante[2][2], i, j
		escreva("Matriz resultante:\n")
		para(i=0;i<2;i++){
			para(j=0;j<2;j++){
				m[i][j]=sorteia(0,9)
				se(maior<m[i][j]){
					maior=m[i][j]
				}
			}
		}
		para(i=0;i<2;i++){
			se(i>0){
				escreva("\n")
			}
			para(j=0;j<2;j++){
				m_resultante[i][j]=m[i][j]*maior]
				se(m_resultante[i][j]<10){
					escreva(" [0",m_resultante[i][j],"] ")
				}senao{
					escreva(" [",m_resultante[i][j],"] ")						
				}
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 213; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {m, 11, 9, 1}-{maior, 11, 18, 5}-{m_resultante, 11, 27, 12};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */