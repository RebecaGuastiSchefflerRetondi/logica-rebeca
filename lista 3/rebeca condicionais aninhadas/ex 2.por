programa
{
	inteiro num1, num2, media
	cadeia nome 
	funcao inicio()
	{
		escreva("Olá \n")
		escreva("digite seu nome")
		leia(nome)

		escreva( "sua primeira nota: ")
		leia(num1)

		escreva( "sua segunda nota: ")
		leia(num2)

		media = (num1 + num2) / 2

		escreva( "sua media foi de: ", media)
		 se(media>=7) {
		 	escreva( "parabens voce foi aprovado" )
		 }
		senao se ( media < 6.9 e media > 5 ){
			escreva( "voce esta de recuperação" )
			
		}
		senao{
			escreva( "REPROVADO" )
		}
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 495; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */