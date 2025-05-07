programa
{
	inteiro n, i
	inteiro a = 0, b = 1, proximo
	funcao inicio()
	{
		escreva("quantos elementos da sequência de fibonacci você quer ver? ")
		leia(n)

		escreva("sequência de fibonacci: ")
		para(i = 1; i <= n; i++){
			escreva (a, " ")
			proximo = a + b 
			a = b 
			b = proximo
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 296; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */