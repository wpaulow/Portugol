programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		inteiro i, pico = 0
		
		real vet[10]

		escreva("Informe um valor:")
		leia(vet[0])
		
		para(i = 1; i < 10; i++) {
			escreva("Informe um valor:")
			leia(vet[i])
		}

		para(i = 1; i < 9; i++) {
 
			se (vet[i] > vet[i-1] e vet[i] > vet[i+1]) {
				pico++
			}
		}

		se (vet[0] > [vet[1]) {
				pico++
		}

		se (vet[9] > vet[8]) {
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
 * @POSICAO-CURSOR = 424; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */