programa
{
	
	funcao inicio()
	{
		inteiro hI, hF, dJog
		
		escreva("Informe a hora inicial: ")
		leia(hI)
		escreva("Informe a hora final: ")
		leia(hF)

		dJog = hF - hI

		se (dJog < 0) {
			dJog += 24
		}

		se (hF == 0 e hI == 0) {
			dJog = 24
		}
		
		escreva("O jogo durou ", dJog, " hora(s)")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 297; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */