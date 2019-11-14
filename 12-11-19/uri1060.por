programa
{
	
	funcao inicio()
	{	
		inteiro x, cont, a = 0

		escreva("informe um número: ")
		leia(x)
		
		se (x != 0){
			a++
			para(cont=1; cont<=5; cont++) {
				escreva("informe um número: ")
				leia(x)
				se (x > 0) {
					a++
				}
			}
		}
		escreva("\n", a, " valor(es) positivos")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 120; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */