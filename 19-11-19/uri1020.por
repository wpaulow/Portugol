programa
{
	
	funcao inicio()
	{	
		inteiro dias, anos, meses, resto
		escreva("Informe a quantidade de dias vividas por uma pessoa: ")
		leia(dias)

		anos = dias / 365
		resto = dias % 365

		dias = resto
		meses = dias / 30
		resto = dias % 30

		dias = resto

		escreva(anos, " ano(s)\n")
		escreva(meses, " mes(es)\n")
		escreva(dias, " dia(s)")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 321; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */