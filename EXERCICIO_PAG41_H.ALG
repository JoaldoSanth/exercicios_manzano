Algoritmo "EXERCICIO_PAG41_H"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : joaldo
// Data atual  : 16/04/2024
Var
   num, maior, menor, contador: inteiro

Inicio
   para contador de 1 ate= 5 fa�a
      escreval("digite o ", contador, " n�mero: ")
      leia(num)
      se contador = 1 entao
         maior <- num
         menor <- num
      senao
         se num > maior entao
            maior <- num
         senao
            se num < menor entao
               menor <- num
            fimSe
         fimSe
      fimSe
   fimPara
   escreval(" O maior n�mero �: ", maior)
   escreval(" O menor n�mero �: ", menor)
FimAlgoritmo