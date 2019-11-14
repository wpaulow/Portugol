programa
{
	
	funcao inicio()
	{
		inteiro op, qnt
		real total

		escreva("Informe 1 para Cachorro-Quente\n")
		escreva("Informe 2 para X-Salada\n")
		escreva("Informe 3 para X-Bacon\n")
		escreva("Informe 4 para Torrada Simples\n")
		escreva("Informe 5 para Refrigerante\n")
		
		leia(op)

		escreva("Informe a quantidade: ")
		leia(qnt)
		escolha (op)
		{
			caso 1:
				total = qnt * 4.0
				pare
			caso 2:
				total = qnt * 4.5
				pare
			caso 3:
				total = qnt * 5.0
				pare
			caso 4:
				total = qnt * 2.0
				pare
			caso 5:
				total = qnt * 1.5
				pare
		} 
		escreva("Total: R$ " , total)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 559; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */