Algoritmo "EXERCICIO_PAG46_E"
// Disciplina   : [Linguagem e L�gica com JS]
// Professor   : jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : joaldo
// Data atual  : 19/04/2024
Var
   expoente, resultado, contador, base: inteiro

Inicio
   base <- 3
   enquanto expoente <= 15 faca
      resultado <- 1
      contador <- 1
      enquanto contador <= expoente faca
         resultado <- resultado * base
         contador <- contador + 1
      fimEnquanto
      escreval("3 elevado a ", expoente, " � igual a: ", resultado)
      expoente <- expoente + 1
   fimEnquanto

FimAlgoritmo