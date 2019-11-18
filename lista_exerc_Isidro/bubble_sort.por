programa
{
	
	funcao inicio()
	{	
		inteiro x[10], aux = 0, i, j

		x[0] = 10
		x[1] = 8
		x[2] = 5
		x[3] = 4
		x[4] = 1
		x[5] = 3
		x[6] = 7
		x[7] = 9
		x[8] = 6
		x[9] = 2
		
		escreva("Vetor desordenado:")
		
		para(i = 0; i < 10; i++) {
			
			escreva("x[", i, "] =", x[i], "\n")
			
		}
		
		para(i = 0; i < 10; i++) {
			
			para(j = 0; j < 9; j++) {
				
				se(x[j] > x[j + 1]) {
					aux = x[j]
					x[j] = x[j+1]
					x[j+1] = aux
				}
			}
		}

		escreva("\n\nVetor ordenado:")

		para(i = 0; i < 10; i++) {
			
			escreva("x[", i, "] =", x[i], "\n")
			
		}
		
	
   
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 290; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */