programa
{
	inclua biblioteca Tipos
	
	funcao inicio()
	{	
		real original, parteFracionaria
		inteiro reais, cem, restoCem, cinq, restoCinq, vinte, restoVinte, dez, restoDez, cinco, restoCinco, dois, restoDois, um, restoUm
		
		escreva("Informe o valor a ser sacado: ")
		leia(original)
		
		//escreva("Você digitou o valor ", original, "\n")
		reais = Tipos.real_para_inteiro(original)
		
		//escreva("A parte inteira do que você digitou vale ", parteInteira, "\n")
		parteFracionaria = original - reais
		
		//escreva("A parte fracionária vale ", parteFracionaria, "\n")

		cem = reais / 100
		restoCem = reais % 100
		//poderia só usar uma variável resto que, abaixo seria jogado na variável reais novamente

		//reais = resto
		cinq = restoCem / 50
		restoCinq = restoCem % 50

		vinte = restoCinq / 20
		restoVinte = restoCinq % 20

		dez = restoVinte / 10
		restoDez = restoVinte % 10

		cinco = restoDez / 5
		restoCinco = restoDez % 5

		dois = restoCinco / 2
		restoDois = restoCinco % 2

		um = restoDois / 1
		restoUm =  restoDois % 1

		escreva("NOTAS\n")
		escreva(cem, " nota(s) de R$ 100,00\n")
		escreva(cinq, " nota(s) de R$ 50,00\n")
		escreva(vinte, " nota(s) de R$ 20,00\n")
		escreva(dez, " nota(s) de R$ 10,00\n")
		escreva(cinco, " nota(s) de R$ 5,00\n")
		escreva(dois, " nota(s) de R$ 2,00\n")

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 748; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */