Algoritmo "EXERCICIO_PAG50_D"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
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
      escreval("No quadro ", contadora, " h� ", totalGraos, " gr�os de trigo.")
      contadora <- contadora + 1
   Ate contadora > 64

   Escreva("O total de gr�os de trigo no tabuleiro �: ", totalGraos)
Fimalgoritmo