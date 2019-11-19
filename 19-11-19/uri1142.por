programa
{
	
	funcao inicio()
	{
		inteiro nLin, i, n
		cadeia saida = ""
		
		escreva("Informe a quantidade de linhas PUM:")
		leia(nLin)
		n = 4 * nLin
		

		para(i = 1; i < n; i++) {
			
			se(i % 4 == 0) {
				saida += "PUM\n"
				i++
			}
			
			saida += i + " "
			
		}

		escreva(saida, "PUM")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 295; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */