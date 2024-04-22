Algoritmo "EXERCICIO_PAG41_F"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : ordem
// Autor(a)    : Joaldo
// Data atual  : 10/04/2024
Var
   A, B, C, Auxiliar: real
Inicio
   escreval("Digite o primeiro valor:")
   leia(A)
   escreval("Digite o segundo valor:")
   leia(B)
   escreval("Digite o terceiro valor:")
   leia(C)

   se A > B entao
      Auxiliar := A
      A := B
      B := Aux
   fimse
   se A > C entao
      Auxiliar := A
      A := C
      C := Aux
   fimse
   se B > C entao
      Auxiliar := B
      B := C
      C := Aux
   fimse
   escreval("Os valores em ordem crescente são: ", A, ", ", B, ", ", C)

Fimalgoritmo
