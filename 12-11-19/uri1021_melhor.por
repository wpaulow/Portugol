programa
{
	inclua biblioteca Tipos
	
	funcao inicio()
	{
		real saque, centavos
		inteiro reais, resto
		inteiro q100, q50, q20, q10, q5, q2
		inteiro m100, m50, m25, m10, m5, m1

		leia(saque)
		reais = Tipos.real_para_inteiro(saque)
		
		centavos = saque - reais
		centavos = centavos * 100

		//centavos = Tipos.real_para_inteiro(centavos)
		
		q100 = reais / 100
		resto = reais % 100

		reais = resto 
		q50 = reais / 50
		resto = reais % 50

		reais = resto
		q20 = reais / 20
		resto = reais % 20

		reais = resto
		q10 = reais / 10
		resto = reais % 10

		reais = resto
		q5 = reais / 5
		resto = reais % 5

		reais = resto 
		q2 = reais / 2
		resto = reais % 2

		escreva("NOTAS\n")
		escreva(q100, " nota(s) de R$ 100,00\n")
		escreva(q50, " nota(s) de R$ 50,00\n")
		escreva(q20, " nota(s) de R$ 20,00\n")
		escreva(q10, " nota(s) de R$ 10,00\n")
		escreva(q5, " nota(s) de R$ 5,00\n")
		escreva(q2, " nota(s) de R$ 2,00\n")

		/*m100 = centavos / 100
		resto = centavos % 100*/

		reais = resto 
		m50 = reais / 50
		resto = reais % 50

		reais = resto
		m25 = reais / 20
		resto = reais % 20

		reais = resto
		m10 = reais / 10
		resto = reais % 10

		reais = resto
		m5 = reais / 5
		resto = reais % 5

		reais = resto 
		m1 = reais / 2
		resto = reais % 2

		escreva("CENTAVOS\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1122; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */