programa
{
	
	funcao inicio()
	{	
		inteiro x, i, vet[6]
		escreva("Informe um número: ")
		leia(x)

		se(x % 2 != 0) {
			vet[0] = x
			para (i = 1; i < 6; i++) {
				x = x + 2
				vet[i] = x
			}
		} senao se (x % 2 == 0) {
			x += 1
			vet[0] = x
			para (i = 1; i < 6; i++) {
				x = x + 2
				vet[i] = x
			}
		} 
		para (i = 0; i < 6; i++) {
			escreva(vet[i], "\n")
		} 
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 371; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */