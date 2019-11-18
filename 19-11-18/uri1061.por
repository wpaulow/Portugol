programa
{
	
	funcao inicio()
	{
		inteiro w0, x0, y0, z0, w1, x1, y1, z1, w, x, y, z
		
		escreva("Informe o dia de início do evento: ")
		leia(w0)
		escreva("Informe a hora em que o evento começará, seguido dos minutos e segundos: ")
		leia(x0)
		leia(y0)
		leia(z0)

		escreva("Informe o dia de término do evento: ")
		leia(w1)
		escreva("Informe a hora em que o evento terminará, seguido dos minutos e segundos: ")
		leia(x1)
		leia(y1)
		leia(z1)

		z = z1 - z0
		y = y1 - y0
		x = x1 - x0
		w = w1 - w0

		se (z == 0 e y == 0 e x == 0 e w == 0) {
			escreva("informe uma data válida.")
		} senao se (z >= 60) {
			z = 0
			y += 1
		}

		se (y == 0 e x == 0 e w == 0) {
			escreva("informe uma data válida.")
		} senao se (y >= 60) {
			y = 0
			x += 1
		}

		se (x >= 24) {
			x = 0
			w +=1
		} senao se (x < 0) {
			w -= 1
			x = 24 - (x0 - x1)
		}

		escreva(w, " dia (s) \n")
		escreva(x, " hora (s) \n")
		escreva(y, " minuto (s) \n")
		escreva(z, " segundo (s)")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 961; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */