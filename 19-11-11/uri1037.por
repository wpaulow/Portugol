programa
{
	
	funcao inicio()
	{
		real x
		escreva("Por favor, informe o valor de x: ")
		leia(x)


		se (x >= 0.0 e x <= 25) {
			escreva("Intervalo [0,25]")
		}
		senao se (x > 25 e x <= 50) {
			escreva("Intervalo [25,50]")
		}
		senao se (x > 50 e x <= 75) {
			escreva("Intervalo [50,75]")
		}
		senao se (x > 75 e x <=100) {
			escreva("Intervalo [75,100]")
		}
		senao {
			escreva("Fora de Intervalo")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 99; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */