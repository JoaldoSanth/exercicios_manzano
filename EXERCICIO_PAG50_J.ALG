Algoritmo "EXERCICIO_PAG50_J"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : joaldo
// Data atual  : 16/04/2024
Var
   dividendo, divisor, quociente:inteiro

Inicio
   escreva("Digite o dividendo: ")
   leia(dividendo)
   escreval("Digite o divisor: ")
   leia(divisor)
   quociente <- 0
   repita
      dividendo <- dividendo - divisor
      quociente <- quociente + 1
   ate dividendo < divisor
   escreval("O resultado inteiro da divisão é: ", quociente)
Fimalgoritmo