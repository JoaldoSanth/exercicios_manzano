Algoritmo "EXERCICIO_PAG46_E"
// Disciplina   : [Linguagem e Lógica com JS]
// Professor   : jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
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
      escreval("3 elevado a ", expoente, " é igual a: ", resultado)
      expoente <- expoente + 1
   fimEnquanto

FimAlgoritmo