programa

{

       cadeia sexo
       
       inteiro peso, qtdMulheres = 0, qtdHomens100 = 0, totalPesoMulheres = 0, maiorPesoHomens = 0
 
 funcao inicio()
{
         para (inteiro i = 0; i < 8; i++) {
               escreva("Digite seu sexo (M ou H) :")
               leia(sexo)
               
               escreva("Digite seu peso:")
               leia(peso)
//Verifica se a pessoa que respondeu é mulher
         
         se(sexo == "M" ou sexo == "m") {
//Aumenta a contagem de mulheres

            qtdMulheres = qtdMulheres + 1
// Aumenta a contagem de peso total das mulheres, com o peso informado
            totalPesoMulheres = totalPesoMulheres + peso}

//Se não for mulher, logo é homem, então entra no senão
       senao{
// Verifica se o peso informado do homem é maior que 100
        se(peso > 100){
           qtdHomens100++
}}
// Se o peso que o homem me informou for maior do que o que já tinha antes

// troca o maior peso para o valor informado
        se(peso > maiorPesoHomens){
           maiorPesoHomens = peso}
}
//Informa ao usuários os valores obtidos

           escreva("Total de mulheres cadastradas: ", qtdMulheres, "\n")
           escreva("O total de homens com mais de 100kg: ", qtdHomens100, "\n")
           escreva("A média de peso entre as mulheres foi: ", totalPesoMulheres / qtdMulheres , "\n")
           escreva("O maior peso entre homens:", maiorPesoHomens)
}}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1354; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */