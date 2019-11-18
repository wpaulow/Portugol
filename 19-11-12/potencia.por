programa
{
	
	funcao inicio()
	{
		inteiro x, y, res, cont
		
		escreva("informe a base: ")
		leia(x)

		escreva("informe o expoente: ")
		leia(y)

		se (y >= 0) {

			res = 1
			para (cont = 1; cont <= y; cont++){

				res = res * x
				escreva("x = ", x, " cont = ", cont, " res = ", res, "\n")
				
			}
		} senao {
			escreva("valor do expoente negativo. não rola.")
		}
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