programa
{
	inteiro anos
	real salario, resultado, resultado1, resultado2
	cadeia nome
	
	funcao inicio()
	{
		escreva("qual seu nome:")
		leia(nome)
		escreva("qual seu salario:")
		leia(salario)
		escreva("quntos anos de empresa voce tem")
		leia(anos)

          se (3==anos){
          	resultado = salario* 1.03
          	escreva(" \n seu salario novo é: ", resultado)
          }

          senao se (anos>3 e anos <10 ){
          	resultado1 = salario* 1.125
          	escreva("\n seu novo salario será: ", resultado1)
          }

          senao{
          	resultado2 = salario* 1.2
          	escreva("\n seu novo salario será: ", resultado2)
          }

















		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 128; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */