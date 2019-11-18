programa
{
	
	funcao inicio()
	{	
		inteiro op
		escreva("Bem Vindo ao Mercadinho do Seu Lito!\n\n\n")
		escreva("Para Acessar a Área de Informática digite 1,\n\nPara Acessar a Área de Cama/Mesa/Banho digite 2,\n\n") 
		escreva("Para Acessar a Área de Jardinagem digite 3,\n\nPara Acessar a Área de Automotivos digite 4,\n\n") 
		escreva("Para Acessar a Área de Alimentação digite 5,\n\nPara Acessar a Área de EletroEletrônicos digite 6,\n\n")
		escreva("Para Acessar a Área de Pets digite 7,\n\nPara Acessar a Área de Higiene e Limpeza digite 8.\n")
		
		leia(op)

		se (op == 1) {
			escreva("Área de Informática!")
		} senao {
			se (op == 2) {
				escreva("Área de Cama")
			} senao {
				se (op == 3) {
					escreva("Área de Jardinagem")
				} senao {
					se (op == 4) {
						escreva("Área de Automotivos")
					} senao {
						se (op == 5) {
							escreva("Área de Alimentação")
						} senao {
							se (op == 6) {
								escreva("Área de EletroEletrônicos")
							} senao {
								se (op == 7) {
									escreva("Área de Pets")
								} senao { 
									se (op == 8) {
										escreva("Área de Alimentação")
									} senao {
										escreva("Departamento Não Existe")
									}
								}
							}
						}
					}
				}
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 496; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */