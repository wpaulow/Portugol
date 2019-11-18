programa
{
	
	funcao inicio()
	{
		cadeia filo, classe, almt
		escreva("Informe o filo: vertebrado ou invertebrado? ")
		leia(filo)

		se(filo == "vertebrado") {
			
			escreva("Informe a classe: ave ou mamífero? ")
			leia(classe)
			
			se(classe == "ave") {
				
				escreva("Informe o tipo de alimentação: carnívoro ou onívoro? ")
				leia(almt)
				
				se(almt == "carnívoro") {
					
					escreva("águia")
					
				} senao se (almt == "onívoro") {
					
					escreva("pomba")
					
				} senao {
					
					escreva("opção inválida")
					
				}
				
			} senao se (classe == "mamífero"){
				
				escreva("Informe o tipo de alimentação: onívoro ou herbívoro? ")
				leia(almt)
				
				se(almt == "onívoro") {
					
					escreva("homem")
					
				} senao se (almt == "herbívoro") {
					
					escreva("vaca")
					
				} senao {
					
					escreva("opção inválida")
					
				}
			}
		}senao se (filo == "invertebrado") {
			
			escreva("Informe a classe: inseto ou anelídeo? ")
			leia(classe)
			
			se(classe == "inseto") {
				
				escreva("Informe o tipo de alimentação: carnívoro ou onívoro? ")
				leia(almt)
				
				se(almt == "hematófogo") {
					
					escreva("pulga")
					
				} senao se (almt == "herbívoro") {
					
					escreva("lagarta")
					
				} senao {
					
					escreva("opção inválida")
					
				}
				
			} senao se (classe == "anelídeo"){
				
				escreva("Informe o tipo de alimentação: onívoro ou hematófogo? ")
				leia(almt)
				
				se(almt == "hematófogo") {
					
					escreva("sanguessuga")
					
				} senao se (almt == "onívoro") {
					
					escreva("minhoca")
					
				} senao {
					
					escreva("opção inválida")
					
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
 * @POSICAO-CURSOR = 1326; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */