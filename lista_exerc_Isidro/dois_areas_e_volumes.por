programa
{
	
	funcao inicio()
	{
		inteiro x, area, l, b, h, bMenor, bMaior, diag1, diag2, larg, prof
		real raio, diam, pi = 3.14, vol
		
		escreva("Digite 1 para calcular a área de um quadrado, \n2 para calcular a área de um retângulo,\n")
		escreva("3 para calcular a área de um triângulo, \n4 para calcular a área de um losango,\n")
		escreva("5 para calcular a área de um trapézio, \n6 para calcular o volume de um paralelepípedo,\n")
		escreva("7 para calcular o volume de um cubo, \n8 para calcular o volume de um cilindro:\n")

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
				escreva("Informe a altura do paralelepípedo: ")
				leia(h)
				escreva("Informe a largura do paralelepípedo: ")
				leia(larg)
				escreva("Informe a profundidade do paralelepípedo: ")
				leia(prof)
				escreva("O volume é: ", vol = h * larg * prof)
				pare
			caso 7:
				escreva("Informe o lado do cubo: ")
				leia(l)
				escreva("O volume é: ", vol = l * l * l)
				pare
			caso 8:
				escreva("Informe o diâmetro do cilindro: ")
				leia(diam)
				raio = diam / 2
				escreva("Informe a altura do cilindro: ")
				leia(h)
				escreva("O volume é: ", vol = pi * raio * raio * h)
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
 * @POSICAO-CURSOR = 2231; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */