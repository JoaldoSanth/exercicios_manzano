Algoritmo "EXERCICIO_PAG46_A"
// Disciplina   : [Linguagem e L�gica com JS]
// Professor   : jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : joaldo
// Data atual  : 19/04/2024
Var
   numero, multiplicador, resultado:inteiro

Inicio
   escreva("Digite um n�mero para a tabuada: ")
   leia(numero)
   multiplicador <- 1
   enquanto multiplicador <= 10 faca
      resultado <- numero * multiplicador
      escreval(numero, " x ", multiplicador, " = ", resultado)
      multiplicador <- multiplicador + 1
   fimEnquanto

FimAlgoritmo