programa
{
	/*
	6) Elabore um sistema que dada a idade de um nadador classifique-o em uma das seguintes
	categorias:
	Infantil A = 5 a 7 anos
	Infantil B = 8 a 11 anos
	Juvenil A = 12 a 13 anos
	Juvenil B = 14 a 17 anos
	Adultos = Maiores de 18 anos
	*/
	funcao inicio()
	{
		inteiro idade_nadadxr=0.0, faltam=0.0;
		escreva("Digite a idade dx alunx:\n")
		leia(idade_nadadxr)
		enquanto(idade_nadadxr<1){
			limpa()
			escreva("Você não nasceu ainda! hehehe\nTente novamente! Dá? :-p \n");
			leia(idade_nadadxr)
		}
		se(idade_nadadxr<5){
			faltam=5-idade_nadadxr;
			limpa()
			escreva("Faltam ",faltam," anos para você poder se matricular!");
		}senao se(idade_nadadxr >= 5 e idade_nadadxr <= 7){
			limpa()
			escreva("Alunxs com ",idade_nadadxr," anos estão classificadxs na categoria Infantil A");
		}senao se (idade_nadadxr >= 8 e idade_nadadxr <= 11){
			limpa()
			escreva("Alunxs com ",idade_nadadxr," anos estão classificadxs na categoria Infantil B");
		}senao se (idade_nadadxr == 12 ou idade_nadadxr == 13){
			limpa()
			escreva("Alunxs com ",idade_nadadxr," anos estão classificadxs na categoria Juvenil A");
		}senao se (idade_nadadxr >= 14 e idade_nadadxr < 18){
			limpa()
			escreva("Alunxs com ",idade_nadadxr," anos estão classificadxs na categoria Juvenil B");
		}senao{
			limpa()
			escreva("Alunxs com ",idade_nadadxr," anos estão classificadxs na categoria Adultxs");
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 460; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */