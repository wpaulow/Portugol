programa
{
	
	funcao inicio()
	{
		inteiro p1, p2, nP1, nP2
		real valP1, valP2, total

		escreva("Informe o código da peça 1:\n")
		leia(p1)
		escreva("Informe o número de peças 1:\n")
		leia(nP1)
		escreva("Informe o preço da peça 1:\n")
		leia(valP1)
		escreva("Informe o código da peça 2:\n")
		leia(p2)
		escreva("Informe o número de peças 2:\n")
		leia(nP2)
		escreva("Informe o preço da peça 2:\n")
		leia(valP2)

		total = nP1 * valP1 + nP2 * valP2
		
		escreva("VALOR A PAGAR: R$ ", total)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 400; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */