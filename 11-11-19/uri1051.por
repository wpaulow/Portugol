programa
{
	
	funcao inicio()
	{	
		real salario, imposto
		escreva("Informe seu salário:")
		leia(salario)

		se (salario > 4500.00) 
		{
			imposto = ((salario - 4500) * 0.28) + (1500 * 0.18) + (1000 * 0.08)
			escreva("R$ ", imposto)
		}
		senao se (salario <= 4500 e salario >= 3000.01) {
			imposto = (1000 * 0.08) + (salario - 3000) * 0.18
			escreva("R$ ", imposto)
		}
		senao se (salario <= 3000 e salario >= 2000.01) {
			imposto = (salario - 2000) * 0.08
			escreva("R$ ", imposto)
		}
		senao {
			escreva("Isento")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 341; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */