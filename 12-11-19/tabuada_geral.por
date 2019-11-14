programa
{
	
	funcao inicio()
	{
		inteiro f1, f2
		f1 = 0
		f2 = 0

		enquanto (f1 <= 10) {
			f2 = 0
			escreva("Tabuada do ", f1, "\n\n")
			
			enquanto(f2 <= 10) {
				escreva(f1, " x ", f2, " = ", f1 * f2 , "\n")
				f2++
			}
			
			escreva("\n")
			f1++
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 236; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */