programa
{
	
	funcao inicio()
	{
		inteiro totalsegundos, horas, minutos, segundos

		escreva("total de segundos do evento: ")//9000 segundos :)
		leia(totalsegundos)

		horas = totalsegundos / 3600
		minutos = (totalsegundos % 3600) / 60
		segundos = (totalsegundos % 3600) % 60

		escreva("tempo total do evento: ",horas," horas ",minutos," minutos ",segundos, " segundos ")
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 149; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */