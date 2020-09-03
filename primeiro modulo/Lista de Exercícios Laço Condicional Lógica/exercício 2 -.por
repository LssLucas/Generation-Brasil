programa
{
	/*
	 * NÃO SUBIR NO SISTEMA
	  
	 
	2) Elabore um sistema que leia as variáveis C e N, respectivamente código e número de
	horas trabalhadas de um operário. E calcule o salário sabendo-se que ele ganha R$ 10,00
	por hora. Quando o número de horas exceder a 50 calcule o excesso de pagamento
	armazenando-o na variável E, caso contrário zerar tal variável. A hora excedente de
	trabalho vale R$ 20,00. No final do processamento imprimir o salário total e o salário
	excedente.
	*/
	funcao inicio()
	{
		real verificar=0.0,c=0.0, n=sorteia(51,90), sal_hora=10.0, ex=0.0, hora_exce=20.0, sal_total=0.0, sal_exc=0.0 ;
		escreva("Digite o codigo do funcionário:\n");
		leia(c);
		escreva("Digite seu código de acesso:\n");
		leia(verificar);
		enquanto(c!=verificar){
			escreva("Acesso não autorizado!");
			escreva("\nDigite seu código de acesso:\n");
			leia(verificar);
		}
		
		se(n>50){
			sal_exc=(n-50)*hora_exce;
			sal_total=500.0+sal_exc;
			escreva("Horas trabalhadas: ",n,"\nSalario Total R$ ", sal_total,"\nSalário excedente R$",sal_exc);
		}senao{
			sal_total=n*sal_hora
			escreva("Horas trabalhadas: ", n,"\nSalário Total R$ ",sal_total);
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 42; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */