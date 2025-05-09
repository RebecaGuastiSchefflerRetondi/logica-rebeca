programa
{

	real valor, parcela, valorParcela, porcentagem, quantoPagar, mensal
	funcao inicio()
	{
	porcentagem = 1.20
		escreva("qul o valor do emprestimo: ")
		leia(valor)
		escreva("quantas parcelas você quer pagar: ")
		leia(parcela)
		quantoPagar = valor * porcentagem
		mensal = quantoPagar / parcela
		escreva("você deverá pagar", parcela, "parcelas de: ", mensal)
		escreva("\n")
		escreva("o valor total é: ", quantoPagar)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 439; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */