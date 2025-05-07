programa
{
	inteiro area1, area2, area3
	
	funcao inicio()
	{
		escreva("Olá, qual é o comprimento do terreno:")
		leia(area1)
		escreva("Olá, qual é a largura do terreno:")
		leia(area2)

		area3 = area1 * area2

		se (area3<100 ){
			escreva("será terreno popular")
		}

         	senao se (area3<500 e area3 > 100) {
         		escreva("será terreno master")
         	}
       	senao {
       		escreva("rerá terreno vip")
       	}
       	



		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 432; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */