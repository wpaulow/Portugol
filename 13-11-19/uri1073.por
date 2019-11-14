programa
{
	inclua biblioteca Matematica

	inclua biblioteca Tipos
	
	funcao inicio()
	{
		inteiro x, a = 2
		escreva("informe um número: ")
		leia(x)

		enquanto (a <= x) {
			se (a % 2 == 0) {
				escreva(a , " ^ ", a , " = ", Tipos.real_para_inteiro(Matematica.potencia(a, 2.0)) , "\n")
			}
			a = a + 2
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 316; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */