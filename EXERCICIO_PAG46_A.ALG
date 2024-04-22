Algoritmo "EXERCICIO_PAG46_A"
// Disciplina   : [Linguagem e Lógica com JS]
// Professor   : jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : joaldo
// Data atual  : 19/04/2024
Var
   numero, multiplicador, resultado:inteiro

Inicio
   escreva("Digite um número para a tabuada: ")
   leia(numero)
   multiplicador <- 1
   enquanto multiplicador <= 10 faca
      resultado <- numero * multiplicador
      escreval(numero, " x ", multiplicador, " = ", resultado)
      multiplicador <- multiplicador + 1
   fimEnquanto

FimAlgoritmo