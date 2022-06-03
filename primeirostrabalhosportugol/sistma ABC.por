programa
{
	inclua biblioteca Matematica--> mat
	
	funcao inicio()
	{
	inteiro A, B, C
	real D, R, S
		escreva("\ndefina o primeiro número: ")
		leia(A)

		escreva("\ndefina o segundo número: ")
		leia(B)

		escreva("\ndefina o terceiro número: ")
		leia(C)

		R = mat.potencia(A + B, 2.0)
		S = mat.potencia(B + C, 2.0)
		D = (R + S) / 2

		escreva("\nresultado: ",D)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 370; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */