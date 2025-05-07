programa
{
	inteiro c, genteNormal, boyceta, teriam, seiLa
	cadeia mulheres, homens, trans
	
	funcao inicio()
	{
		escreva("Olá, insira seu nome:")
		leia(trans)

		escreva("insira seu sexo:")
		leia(homens, mulheres)

		escreva("digite o valor da sua compra")
		leia(boyceta)

		teriam = ( 5 * boyceta )/100
		genteNormal = ( 13 * boyceta )/100
		c = boyceta - teriam
		seiLa = boyceta - genteNormal 

		se(homens==homens) {
			escreva("seu valor a pagar sera:" , c)
		}
		senao{
			escreva("seu valor a pagar sera:" , seiLa)
		}
		

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 531; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */