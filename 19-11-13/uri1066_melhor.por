programa
{
	
	funcao inicio()
	{	
		inteiro x, par, imp, neg, pos, zer, cont
		par = 0
		imp = 0
		neg = 0
		pos = 0
		zer = 0
		
		para(cont=1; cont <= 5; cont++){
			escreva("informe um número: ")
			leia(x)
			se (x > 0) {
				pos++
			} senao se ( x == 0 ){
				zer++
			}
			senao {
				neg++
			}
			
			se (x % 2 == 0) {
				par++
			} senao {
				imp++
			}
		}
		escreva(par, " valor(es) par(es)\n")
		escreva(imp, " valor(es) ímpar(es)\n")
		escreva(pos, " valor(es) positivo(s)\n")
		escreva(neg, " valor(es) negativo(s)\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 70; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */