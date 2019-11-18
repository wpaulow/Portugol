programa
{
	
	funcao inicio()
	{	
		inteiro pos, menor, posMenor, x[10]

		escreva("Informe o valor: ")
		leia(x[0])

		menor = x[0]
		posMenor = 0
		
		para(pos = 1; pos < 10; pos++) {
			escreva("Informe o valor: ")
			leia(x[pos])
			
			se(x[pos] < x[pos-1]) {
				menor = x[pos]
				posMenor = pos
			} 
		}

		escreva("Menor valor: " , menor, "\n")
		escreva("Posição: " , posMenor)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 353; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */