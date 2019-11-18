programa
{
	
	funcao inicio()
	{
		inteiro op, qnt

		escreva("Informe 1 para Cachorro-Quente\n")
		escreva("Informe 2 para X-Salada\n")
		escreva("Informe 3 para X-Bacon\n")
		escreva("Informe 4 para Torrada Simples\n")
		escreva("Informe 5 para Refrigerante\n")
		
		leia(op)
		escolha (op)
		{
			caso 1:
				escreva("Informe a quantidade: ")
				leia(qnt)
				escreva("Total: R$ " , qnt * 4.0)
				pare
			caso 2:
				escreva("Informe a quantidade: ")
				leia(qnt)
				escreva("Total: R$ " , qnt * 4.5)
				pare
			caso 3:
				escreva("Informe a quantidade: ")
				leia(qnt)
				escreva("Total: R$ " , qnt * 5.0)
				pare
			caso 4:
				escreva("Informe a quantidade: ")
				leia(qnt)
				escreva("Total: R$ " , qnt * 2.0)
				pare
			caso 5:
				escreva("Informe a quantidade: ")
				leia(qnt)
				escreva("Total: R$ " , qnt * 1.5)
				pare
		} 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 752; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */