programa
{
	
	funcao inicio()
	{
		inteiro cont, contP = 0
		real x, total = 0.0
		
		para(cont = 1; cont <= 6; cont++){
			
			escreva("Informe um número: ")
			leia(x)
			se (x > 0) {
				total +=  x
				contP++
			}
			
		}

		escreva(contP , " valores positivos \n")
		escreva(total/contP)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 80; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */