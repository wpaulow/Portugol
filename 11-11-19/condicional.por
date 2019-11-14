programa
{
	
	funcao inicio()
	{
		real nTec, nEnt, media
		escreva("Processo Seletivo IsidroCorp(r)\n")
		escreva("-------------------------------\n")
		
		escreva("Digite a nota da prova técnica: \n")
		leia(nTec)

		escreva("Digite a nota da entrevista: \n")
		leia(nEnt)

		media = (nTec + nEnt) / 2
		escreva("A média do candidato é ", media, ".\n")

		se (media >= 5 e nTec <> 5 e nEnt >= 5) {
			
			escreva("Você passou, meu guerreirinho!\n")
			escreva("Enviar e-mail de convite.\n")
			
		} senao {

			escreva("Enviar e-mail xingando o participante.\n")
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 382; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */