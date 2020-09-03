programa
{
	
	funcao inicio()
	/*
	2. Leia um vetor de 40 posições. Contar e escrever quantos valores
	pares ele possui.
	*/
	{
		inteiro i=0, v[40], par=0, v_par[40]
		para(i=0;i<40;i++){
			v[i]=sorteia(-9,9)
			se(v[i]%2==0){
				par+=1
				v_par[i]=v[i]
				escreva("[", v_par[i],"] ")
			}
		}
		escreva("\nForam encontrados " , par," numeros pares")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 272; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {v, 10, 15, 1}-{v_par, 10, 29, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */