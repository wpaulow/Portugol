programa
{
	
	funcao inicio()
	{
		inteiro n, a = 1, in = 0, out = 0, ent
		escreva("Por favor, quantos números serão verificados se estão no intervalo de 10 à 20? ")
		leia(n)

		enquanto (a <= n) {
			leia(ent)
			se (ent >= 10 e ent <= 20) {
				in++
			} senao {
				out++
			}
			a++
		}
		escreva(in, " in\n")
		escreva(out, " out\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 333; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */