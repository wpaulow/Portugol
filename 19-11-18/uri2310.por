programa
{
	
	funcao inicio()
	{	
		real S, B, A, S1, B1, A1, sTot = 0, bTot = 0, aTot = 0, s1Tot = 0, b1Tot = 0, a1Tot = 0
		inteiro nJog, i = 1
		cadeia nome
		escreva("Informe o número de jogadores: ")
		leia(nJog)

		enquanto (i <= nJog) {
			escreva("Informe o nome do jogador: ")
			leia(nome)
			escreva(nome , "\n")
			escreva("Informe a quantidade de saques do mesmo: ")
			leia(S)
			escreva("Informe a quantidade de bloqueios do mesmo: ")
			leia(B)
			escreva("Informe a quantidade de ataques do mesmo: ")
			leia(A)
			escreva("Informe a quantidade de saques certos do mesmo: ")
			leia(S1)
			escreva("Informe a quantidade de bloqueios certos do mesmo: ")
			leia(B1)
			escreva("Informe a quantidade de ataques certos do mesmo: ")
			leia(A1)

			sTot += S
			bTot += B
			aTot += A

			s1Tot += S1
			b1Tot += B1
			a1Tot += A1
			
			i++
		}

		
		
		escreva("\n\nPontos de Saque: " , (s1Tot/sTot)*100 , "% \n")
		escreva("Pontos de Bloqueios: " , (b1Tot/bTot)*100 , "% \n")
		escreva("Pontos de Saque: " , (a1Tot/aTot)*100 , "% \n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 145; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */