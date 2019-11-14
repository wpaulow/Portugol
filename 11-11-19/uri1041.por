programa
{
	
	funcao inicio()
	{	
		real x, y
		escreva("Por favor, informe o valor de x: ")
		leia(x)

		escreva("Por favor, informe o valor de y: ")
		leia(y)

		se (x > 0 e y > 0) {
			escreva("Q1")
		}
		senao se (x < 0 e y > 0) {
			escreva("Q2")
		}
		senao se (x < 0 e y < 0) {
			escreva("Q3")
		}
		senao se (x > 0 e y < 0){
			escreva("Q4")
		}
		senao {
			escreva("Origem")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 385; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */