Algoritmo "EXERCICIO_PAG66_H"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : JAILSON
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : JOALDO
// Data atual  : 17/04/2024
Var
   base, expoente, resultado, contadora: inteiro
inicio
   escreval("Digite o valor da base:")
   leia(base)
   escreval("Digite o valor do expoente:")
   leia(expoente)
   resultado <- 1
   para contadora de 1 ate expoente faca
      resultado <- resultado * base
   fimpara
   escreval("O resultado de ", base, " elevado a ", expoente, " �: ", resultado)
fimalgoritmo