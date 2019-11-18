programa
{
	
	funcao inicio()
	{
		real x
		inteiro cont, a
		
		a = 1

		cont = 0
		
		enquanto (a <= 6) {
			escreva("informe um número: ")
			leia(x)
			
			se (x != 0) {
				a++
				se (x > 0 ) {
					cont++
				}
			} senao se (x == 0) {
				escreva("informe um valor diferente de zero\n")
			}
		}
		escreva("\n\n", cont, " valores positivos")
			
	}
		
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 285; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */