programa
{
     cadeia jogada1
     cadeia jogada2

     funcao inicio()
     {
          escreva("bem vindos ao Pedra, Papel e Tesoura\n")
          escreva("Regras \n")
          escreva("jogadas possiveis: PEDRA, PAPEL, TESOURA, SPOCK ou LAGARTO \n")
          escreva("pedra ganha de tesoura e perde do papel \n")
          escreva("papel ganha da pedra e perde da tesoura \n")
          escreva("tesoura ganha de papel e perde da pedra \n")
          escreva("SPOCK ganha de TESOURA, ganha da PEDRA e perde de PAPEL e do LAGARTO \n")
          escreva("LAGARTO ganha de PAPEL, ganha do SPOCK e perde de TESOURA e da PEDRA \n")
          escreva("\n")
          escreva("jogador 1, digite sua jogada:")
          leia(jogada1)
          escreva("\n")
          escreva("jogador 2, digite sua jogada:")
          leia(jogada2)
          escreva("\n")
          se (jogada1 == jogada2) {
               escreva("o jogo empatou")
          }
          senao {
               se (jogada1 == "PEDRA") {
                    se (jogada2 == "PAPEL") {
                         escreva("o jogador 2 venceu")
                    }
                    se (jogada2 == "LAGARTO") {
                         escreva(" o jogador 1 venceu")
                    }
                    senao {
                         escreva("o jogador 1 venceu")
                    }
               }
               senao {
                    se (jogada1 == "PAPEL") {
                         se (jogada2 == "PEDRA") {
                              escreva("o jogador 1 venceu")
                         }
                         se (jogada2 == "SPOCK") {
                              escreva(" o jogador 1 venceu")
                         }
                         senao {
                              escreva("o jogador 2 venceu")
                         }
                    }
                    senao {
                         se (jogada1 == "TESOURA") {
                              se (jogada2 == "PAPEL") {
                                   escreva("jogador 1 venceu")
                              }
                              se (jogada2 == "LAGARTO") {
                                   escreva("ojogador 1 venceu")
                              }
                              senao {
                                   escreva("o jogador 1 venceu")
                              }
                         }
                         senao {
                              se (jogada1 == "SPOCK") {
                                   se (jogada2 == "TESOURA") {
                                        escreva("o jogador 1 venceu")
                                   }
                                   senao {
                                        escreva("o jogador 2 venceu")
                                   }
                              }
                              senao {
                                   se (jogada1 == "LAGARTO") {
                                        se (jogada2 == "PAPEL") {
                                             escreva("o jogador 1 venceu")
                                        }
                                        se (jogada2 == "SPOCK") {
                                             escreva("o jogador 1 venceu")
                                        }
                                   }
                              }
                         }
                    }
               }
          }
     }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 3427; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */