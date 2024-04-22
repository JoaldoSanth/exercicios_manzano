Algoritmo "EXERCICIO_PAG50_D"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : joaldo
// Data atual  : 16/04/2024
Var
   contadora, totalGraos, graosNesteQuadrado:real

Inicio
   totalGraos <- 0
   graosNesteQuadrado <- 1
   contadora <- 1

   Repita
      totalGraos <- totalGraos + graosNesteQuadrado
      graosNesteQuadrado <- graosNesteQuadrado * 2
      escreval("No quadro ", contadora, " há ", totalGraos, " grãos de trigo.")
      contadora <- contadora + 1
   Ate contadora > 64

   Escreva("O total de grãos de trigo no tabuleiro é: ", totalGraos)
Fimalgoritmo