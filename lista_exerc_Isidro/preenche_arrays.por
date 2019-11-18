programa
{
	
	funcao inicio()
	{	
		inteiro a[10], b[10], c[10], d[10], i, xA = 11, xB = 0
		
		escreva("Preenchendo arrays \n\n")

		escreva("De um em um: \n")

		para(i = 0; i < 10; i++) {
			a[i] = xA--
			escreva(a[i], "\n")
		}

		escreva("sequência dodja: \n")

		//0 1 4 9 16 25 36 49 64 81 100

		para(i = 0; i < 11; i++) {
			xB = xB + 1
			b[i] = xB
			 
		}

		//1 2 3 4 5 10 20 30 40 50

		//3 4 7 12 19 28 39 52 67 84
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 433; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */