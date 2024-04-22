Algoritmo "EXERCICIO_PAG41_H"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : joaldo
// Data atual  : 16/04/2024
Var
   num, maior, menor, contador: inteiro

Inicio
   para contador de 1 ate= 5 faça
      escreval("digite o ", contador, " número: ")
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
   escreval(" O maior número é: ", maior)
   escreval(" O menor número é: ", menor)
FimAlgoritmo