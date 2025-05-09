programa
{
     inteiro ini
     inteiro fim
     inteiro incre
     inteiro cal

     funcao inicio()
     {
          escreva("digite o valor inicial: ")
          leia(ini)
          escreva("digite o valor final: ")
          leia(fim)
          escreva("digite o valor incremento: ")
          leia(incre)
          cal = ini*incre
          enquanto (ini<=fim) {
               escreva(ini, "\n")
               ini=ini+incre
          }
          escreva("fim")
     }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 336; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */