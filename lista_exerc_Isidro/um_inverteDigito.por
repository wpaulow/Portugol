/* Leia um número de 3 dígitos e gere um novo número composto da inversão dos
dígitos: Ex: 123 -> 321
*/

programa
{
	
	funcao inicio()
	{	
		inteiro n, uni, dez, cen, resto
		
		escreva("Informe um número de 3 dígitos: ")
		leia(n)

		//retiro o primeiro dígito
		cen = n / 100
		//sobram dois dígitos
		resto = n % 100
		//atualizo n valendo só os números que sobraram
		n = resto
		//retiro o segundo dígito
		dez = n / 10
		//o resto da divisão por 10 é o último dígito
		resto = n % 10
		//atribuo à sua respectiva variável por padronização
		uni = resto

		escreva(uni, dez, cen)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 3; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */