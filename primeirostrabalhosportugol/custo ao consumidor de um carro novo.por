programa
{
	
	funcao inicio()
	{
		real CustoConsumidor, CustoFabrica, ValorDistribuidor, ValorImposto
		real PercDistribuidor = 28.0
		real PercImpostos = 45.0

		escreva("\ninforme o valor do custo de fábrica: ")
		leia(CustoFabrica)

		ValorDistribuidor= CustoFabrica + (CustoFabrica * PercDistribuidor / 100)
		ValorImposto= CustoFabrica + (CustoFabrica * PercImpostos / 100)
		CustoConsumidor= CustoFabrica + ValorDistribuidor + ValorImposto

		escreva("\no custo do consumidor: ",CustoConsumidor)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 506; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */