programa
{
	
	funcao inicio()
	{
		inteiro n, i = 1, x

		faca {
		escreva("Informe a quantidade de valores a serem lidos: ")
		leia(n)
		} enquanto (n > 10000)
		
		enquanto (i <= n) {
			escreva("\nInforme o valor: ")
			leia(x)
			se (x % 2 == 0 e x > 0) {
				escreva("EVEN POSITIVE")
			} senao se (x % 2 == 0 e x < 0) {
				escreva("EVEN NEGATIVE")
			} senao se (x % 2 != 0 e x > 0) {
				escreva("ODD POSITIVE")
			} senao se (x % 2 != 0 e x < 0) {
				escreva("ODD NEGATIVE")
			} senao se (x == 0) {
				escreva("NULL")
			}
			i++
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 163; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */