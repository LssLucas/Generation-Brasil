programa
{
	inclua biblioteca Matematica -->mat
	/*
	 * NÃO SUBIR NO SISTEMA
	 * 
	1- A prefeitura de uma cidade fez 
	uma pesquisa entre 20 de seus habitantes,
	coletando dados sobre o salário e número de filhos. 
	A prefeitura deseja saber:  
	a) média do salário da população;
	b) média do número de filhos;
	c) maior salário;
	d) percentual de pessoas com salário até R$100,00.
	*/
	funcao inicio()
	{
		real habitantx[20];
		real salario[20]
		real m_sal=0.0, m_fls=0.0, maior_sal=0.0, menor_cem=0.0, m_filhos=0.0
		inteiro i=0
		inteiro filhos[20]
		para (i=0;i<20;i++){
			salario[i]=sorteia(90,200)
			filhos[i]=sorteia(0,3)
			limpa()
			se (salario[i]<=100.0){
				menor_cem+=1
			}
			se(salario[i]>maior_sal){
				maior_sal=salario[i]
			}
			m_sal+=salario[i]
			habitantx[i]=i
			m_filhos+=filhos[i]			
		}
		m_filhos=m_filhos/20
		mat.arredondar(m_sal=m_sal/20, 2)
		mat.arredondar(menor_cem=menor_cem/20, 3)
		para(i=0;i<20;i++){
			escreva((i+1),"x - Salario mensal R$ ", salario[i], ". Tem ", filhos[i]," filhxs.\n");
		}
		escreva("\nMédia de salarios <100 - ",menor_cem," (%)\nMedia geral de salarios R$ ",m_sal,"\nMaior salario pertence ax cidadx ", ,"R$ ",maior_sal,".\nMédia de filhos - ",m_filhos)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 751; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {habitantx, 18, 7, 9}-{salario, 19, 7, 7}-{maior_sal, 20, 29, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */