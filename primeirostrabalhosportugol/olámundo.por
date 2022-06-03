programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		escreva("Olá Mundo")//18 anos, 9 meses e 19 dias :)
		inteiro idade, anos, meses, dias, anosemdias, mesesemdias, totaldedias
		escreva("\ntempo de vida de alguém: ")
		leia(idade)

		escreva("\ndefina os anos: ")
		leia(anos)
		escreva("\ndefina os meses: ")
		leia(meses)
		escreva("\ndefina os dias: ")
		leia(dias)

		anosemdias = anos * 365
		escreva("\nos anos em dias: ",anosemdias)
		mesesemdias = meses * 30
		escreva("\nos meses em dias: ",mesesemdias)
		dias = 28 - 9
		escreva("\nos dias passados para completar o mês: ",dias)
		
		totaldedias = (anos*365) + (meses*30) + dias

		escreva("\ntotaldedias de vida de tal pessoa: ",totaldedias)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 116; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */