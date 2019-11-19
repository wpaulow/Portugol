/*Leia um valor inteiro N. Este valor será a quantidade de valores que serão lidos em seguida. Para cada valor lido,
mostre uma mensagem em inglês dizendo se este valor lido é par (EVEN), ímpar (ODD), positivo (POSITIVE) ou
negativo (NEGATIVE). No caso do valor ser igual a zero (0), embora a descrição correta seja (EVEN NULL), pois por
definição zero é par, seu programa deverá imprimir apenas NULL.
A primeira linha da entrada contém um valor inteiro N(N < 10000) que indica o número de casos de teste. Cada
caso de teste a seguir é um valor inteiro X (-10 < X <10 ).*/
programa
{
	
	funcao inicio()
	{
		inteiro n, num, i
		cadeia mostra = ""
		
		faca
		{
			escreva("Digite quantos valores serão lidos: ")
			leia(n)
		}enquanto(n > 10000)
		
		para(i = 0; i < n; i++)
		{
			faca
			{
			escreva("Digite um valor aleatório: ")
			leia(num)
			}enquanto(num < -10 ou num > 10)
			
			se (num == 0)
			{
				mostra += ("NULL\n")
			}
			se (num % 2 == 0 e num > 0)
			{
				mostra += ("EVEN POSITIVE\n")
			}
			se(num % 2 == 0 e num < 0)
			{
				mostra += ("EVEN NEGATIVE\n")
			}
			se(num % 2 != 0 e num < 0)
			{
				mostra += ("ODD NEGATIVE\n")
			}
			se(num % 2 != 0 e num > 0)
			{
				mostra += ("ODD POSITIVE\n")
			}
		}
		escreva(mostra)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 760; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */