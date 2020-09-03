programa
{
	
	funcao inicio()
	/*
	4. Leia uma matriz 10 x 10 e escreva a localização (linha e a coluna) do
	maior valor.
	*/
	{
		inteiro m[10][10], maior=0, bigger[100], i, j, k
		para(i=0;i<10;i++){
			se(i>0){
				escreva("\n")
			}
			para(j=0;j<10;j++){
				m[i][j]=sorteia(0,99)
				se(m[i][j]<10){
					escreva("[0",m[i][j],"] ")
				}senao{
					escreva("[",m[i][j],"] ")
				}
				se(m[i][j]>=maior){
					maior=m[i][j]
				}
			}
		}
		para(i=0;i<10;i++){
			para(j=0;j<10;j++){
				se(maior==m[i][j]){
					escreva("\n\nO maior numero ", maior," da Matriz está na linha ", i," e coluna ", j)
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
 * @POSICAO-CURSOR = 281; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */