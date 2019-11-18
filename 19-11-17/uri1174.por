programa
{
	
	funcao inicio()
	{
		real n[10], x
		inteiro pos

		para(pos = 0; pos < 10; pos++) {
			escreva("Informe o valor: ")
			leia(n[pos])
		}
	
		para(pos = 0; pos < 10; pos++) {
	
			se(n[pos] <= 10) {
				escreva("A[", pos, "] = ", n[pos], "\n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 268; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */