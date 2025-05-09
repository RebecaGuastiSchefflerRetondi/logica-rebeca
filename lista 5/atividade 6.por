programa
{
     inclua biblioteca Util --> u
     inteiro numero = 0
     inteiro contagem = 0
     inteiro repeticoes = 0
     inteiro divisao = 0
     logico vaiRepetir = verdadeiro

     funcao inicio()
     {
          enquanto (numero > -1 e numero < 11 e contagem != 10) {
               numero = Util.sorteia(0, 10)
               escreva("o numero sorteado foi: ", numero)
               Util.aguarde(1500)
               escreva("\n")
               contagem = contagem + 1
               se (numero > 5) {
                    repeticoes = repeticoes + 1
                    escreva(repeticoes, " números são maiores que 5 \n")
               }
               se (numero % 3 == 0) {
                    divisao = divisao + 1
                    escreva(divisao, " números são divisiveis por 3 \n")
               }
          }
          escreva("Acabou")
     }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 702; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */