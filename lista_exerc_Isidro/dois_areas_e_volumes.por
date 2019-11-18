programa
{
	
	funcao inicio()
	{
		inteiro x, area, l, b, h, bMenor, bMaior, diag1, diag2, vol, larg, prof
		
		escreva("Digite 1 para calcular a área de um quadrado \n, digite 2 para calcular a área de um retângulo\n")
		escreva("3 para calcular a área de um triângulo \n, 4 para calcular a área de um losango\n")
		escreva("5 para calcular a área de um trapézio \n, 6 para calcular o volume de um paralelepípedo\n")
		escreva("7 para calcular o volume de um cubo \n, 8 para calcular o volume de um cilindro:\n")

		leia(x)
		
		limpa()

		escolha (x)
		{
			caso 1:
				escreva("Informe o lado do quadrado: ")
				leia(l)
				escreva("A área é: ", area = l * l)
				pare
			caso 2:
				escreva("Informe a base do retângulo: ")
				leia(b)
				escreva("Informe a altura do retângulo: ")
				leia(h)
				escreva("A área é: ", area = b * h)
				pare
			caso 3:
				escreva("Informe a base do triângulo: ")
				leia(b)
				escreva("Informe a altura do triângulo: ")
				leia(h)
				escreva("A área é: ", area = (b * h)/2)
				pare
			caso 4:
				escreva("Informe a primeira diagonal do losango: ")
				leia(diag1)
				escreva("Informe a segunda diagonal do losango: ")
				leia(diag2)
				escreva("A área é: ", area = diag1 * diag2)
				pare
			caso 5:
				escreva("Informe a base menor do trapézio: ")
				leia(bMenor)
				escreva("Informe a base maior do trapézio: ")
				leia(bMaior)
				escreva("Informe a altura do trapézio: ")
				leia(h)
				escreva("A área é: ", area = (bMenor + bMaior) * h / 2)
				pare
			caso 6:
				escreva("EletroEletrônicos")
				pare
			caso 7:
				escreva("Pets")
				pare
			caso 8:
				escreva("Higiene e Limpeza")
				pare
			caso contrario:
				escreva("Opção Inválida. Por favor, digite um número de um a 8:")
			
		}
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1502; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */