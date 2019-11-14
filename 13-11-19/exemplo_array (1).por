programa
{
	
	funcao inicio()
	{
		real salarios[10]
		real aumento
		inteiro pos

		escreva("**Digitando os salários: \n")
		para(pos = 0; pos < 10; pos++) {
			escreva("Informe o salário: ")
			leia(salarios[pos])
		}
		
		para(pos = 0; pos<10; pos++) {
			escreva("\n\n*Informe o aumento do salário ", pos+1, ":\n")
			leia(aumento)
			salarios[pos] = salarios[pos] + salarios[pos] * aumento/100
		}

		escreva("\n\nRodando folha de pagamento atualizada...\n")
		para(pos=0; pos<10; pos++) {
			escreva("Novo salário R$ ", salarios[pos], "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 310; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */