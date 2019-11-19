programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		inteiro i, pico = 0
		
		real temp[10]

		escreva("Informe um valor: ")
		leia(temp[0])
		
		para(i = 1; i < 10; i++) {
			escreva("Informe um valor: ")
			leia(temp[i])
		}

		para(i = 1; i < 9; i++) {
 
			se (temp[i] > temp[i-1] e temp[i] > temp[i+1]) {
				pico++
			}
		}

		se (temp[0] > [temp[1]) {
				pico++
		}

		se (temp[9] > temp[8]) {
				pico++	
		}

		escreva("A sequência de 10 medições possuí ", pico, " picos de temperatura.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 142; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */