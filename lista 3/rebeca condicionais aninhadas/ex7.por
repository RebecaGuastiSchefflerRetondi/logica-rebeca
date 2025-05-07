programa
{
	real hora, caso1, caso2, caso3
	funcao inicio()
	{
		escreva("quantas horas de atividade voce tem por mes: ")
		leia(hora) 
		se (hora == 10){
			caso1=2*hora
			escreva("voce ganhou ", caso1, "pontos ")

		}
		senao se (hora> 10 e hora<20){
			caso1=5*hora
			escreva("voce ganhou ", caso1, "pontos")
		}
		senao se (hora>20){
		escreva("voce ganhou ", caso1, "pontos" )	
		}
		
		senao{
			escreva("voce nao ganhou" )
		}
		 escreva("\n")
		 caso2= caso1*0.05
		  escreva("voce ganhou", caso2, "reais")
		  caso2= caso1*0.05
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 389; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */