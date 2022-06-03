programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		inteiro diastotais, anos, meses, dias

		escreva("\nidade em dias totais: ")//8900 dias :)
		leia(diastotais)

		anos = diastotais / 365
		escreva("\ndias em anos: ",anos)
		meses = (diastotais % 365) / 12
		escreva("\ndias em meses: ",meses)
		dias = (diastotais % 365) % 30
		escreva("\ndias para completar mês: ")


		escreva("\nidade detalhada em anos, meses e dias: ",anos," ",meses," ",dias)
	

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 155; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */