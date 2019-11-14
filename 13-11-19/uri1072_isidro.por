programa
{
	
	funcao inicio()
	{
		inteiro x, in, out, n, cont
		in = 0
		out = 0

		leia(n)

		/* aqui usa-se o para, pois é sabido o valor que se tem que percorrer.*/
		para(cont=1; cont <= n; cont++){
			leia(x)
			se (x >= 10 e x <=20) {
				in++
				//escreva("Dentro do intervalo\n")
			} senao {
				out++
				//escreva("Fora do intervalo\n")
			}
		}

		escreva(in, " in\n")
		escreva(out, " out\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 319; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */