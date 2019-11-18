programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{	
		real salario, salarioNovo
		escreva("Informe o seu salário: ")
		leia(salario)

		se (salario <= 400){

			salarioNovo = salario * 1.15
			escreva("Novo salário: ", Matematica.arredondar(salarioNovo, 2), "\n")
			escreva("Reajuste ganho: ", Matematica.arredondar(salarioNovo - salario, 2), "\n")
			escreva("Em percentual: 15%")
			
		}
		senao se (salario > 400 e salario <= 800) {
			
			salarioNovo = salario * 1.12
			escreva("Novo salário: ", Matematica.arredondar(salarioNovo, 2), "\n")
			escreva("Reajuste ganho: ", Matematica.arredondar(salarioNovo - salario, 2), "\n")
			escreva("Em percentual: 12%")
			
		} senao se (salario > 800 e salario <= 1200) {
			
			salarioNovo = salario * 1.10
			escreva("Novo salário: ", Matematica.arredondar(salarioNovo, 2), "\n")
			escreva("Reajuste ganho: ", Matematica.arredondar(salarioNovo - salario, 2), "\n")
			escreva("Em percentual: 10%")
			
		} senao se (salario > 1200 e salario <= 2000) {

			salarioNovo = salario * 1.07
			escreva("Novo salário: ", Matematica.arredondar(salarioNovo * 1.07, 2), "\n")
			escreva("Reajuste ganho: ", Matematica.arredondar(salarioNovo * 1.07 - salario, 2), "\n")
			escreva("Em percentual: 7%")
			
		} senao {

			salarioNovo = salario * 1.04
			escreva("Novo salário: ", Matematica.arredondar(salarioNovo * 1.04, 2), "\n")
			escreva("Reajuste ganho: ", Matematica.arredondar(salarioNovo * 1.04 - salario, 2), "\n")
			escreva("Em percentual: 4%")
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1447; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */