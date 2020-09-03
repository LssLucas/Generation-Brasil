programa
{
	funcao inicio()
	/*
	 *  
	 * NÃO SUBIR NO SISTEMA
	 * 
	 * 
	3. Escreve um programa que lê duas matrizes N1 (4,6) e N2(4,6) e cria:
	a) Uma matriz M1 cujos elementos serão as somas dos elementos de mesma posição
	das matrizes N1 e N2;
	b) Uma matriz M2 cujos elementos serão as diferenças dos elementos de mesma
	posição das matrizes N1 e N2.
	*/	
	{	//n1[4]linha[6]coluna
		inteiro n[4][6], m[4][6], o[4][6], p[4][6], i=0, j=0
		para (i=0;i<4;i++){
			para(j=0;j<6;j++){
				n[i][j]=sorteia(0,9)
				m[i][j]=sorteia(0,9)
				o[i][j]=(n[i][j]+m[i][j])
				p[i][j]=(n[i][j]-m[i][j])				
			}
		}	
		escreva("\n\nMatriz N1")		
		para (i=0;i<4;i++){
			escreva("\n")
			para(j=0;j<6;j++){
				escreva(n[i][j]," ")
			}
		}
		escreva("\n\nMatriz N2")
		para (i=0;i<4;i++){
			escreva("\n")
			para(j=0;j<6;j++){
				escreva(m[i][j]," ")
			}
		}
		escreva("\n\nMatriz M1")
		para (i=0;i<4;i++){
			escreva("\n")
			para(j=0;j<6;j++){
				escreva(o[i][j]," ")
			}
		}
		escreva("\n\nMatriz M2")		
		para (i=0;i<4;i++){
			escreva("\n")
			para(j=0;j<6;j++){
				escreva(p[i][j]," ")
			}
		}		
				
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 36; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */