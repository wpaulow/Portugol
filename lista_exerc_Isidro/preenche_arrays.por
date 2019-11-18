programa
{
	
	funcao inicio()
	{	
		inteiro a[10], b[11], c[10], d[10], i, xA = 11, diferenca = 1
		
		escreva("Preenchendo arrays \n\n")

		escreva("De um em um: \n")

		para(i = 0; i < 10; i++) {
			a[i] = xA--
			escreva(a[i], "\n")
		}

		escreva("sequência dodja: \n")

		//0 1 4 9 16 25 36 49 64 81 100

		para(i = 1; i < 11; i++) {
			b[i] = b[i-1] + diferenca
			diferenca = diferenca + 2
		}

		para(i = 0; i < 11; i++) {
			escreva(b[i], "\n")
		}

		//1 2 3 4 5 10 20 30 40 50

		//3 4 7 12 19 28 39 52 67 84

		diferenca = 1
		
		escreva("\n\n")
		
		d[0] = 3
		
		para(i = 1; i < 10; i++) {
			d[i] = d[i-1] + diferenca
			diferenca = diferenca + 2
		}

		para(i = 0; i < 10; i++) {
			escreva(d[i], "\n")
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 536; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */