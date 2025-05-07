programa
{
	inteiro valorCasa, salario, anos, pagar
	
	funcao inicio()
	{
		escreva("digite seu salario; ")
		leia(salario)
		escreva("digite o valor da casa: ")
		leia(valorCasa)
		escreva("vai pagar a casa por quantos anos: ")
		leia(anos)
		pagar = valorCasa / anos

		se (pagar>(0.3*salario)){
			escreva("empresdtimo negado")

		}
		senao{
			pagar = valorCasa/ anos
			escreva("pod fazer o emprestimo, voce deverá pagar ", pagar, "por ano.")

		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 288; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */