Algoritmo "EXERCICIO_PAG46_F"
// Disciplina   : [Linguagem e L�gica com JS]
// Professor   : jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : joaldo
// Data atual  : 19/04/2024
Var
   base, expoente, resultado, contador: inteiro

Inicio
   escreva("Digite o valor da base: ")
   leia(base)
   escreva("Digite o valor do expoente: ")
   leia(expoente)
   resultado <- 1
   contador <- 1
   enquanto contador <= expoente faca
      resultado <- resultado * base
      contador <- contador + 1
   fimEnquanto
   escreva("O resultado de ", base, " elevado a ", expoente, " � igual a: ", resultado)

FimAlgoritmo