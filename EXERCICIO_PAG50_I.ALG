Algoritmo "EXERCICIO_PAG50_I"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : joaldo
// Data atual  : 16/04/2024
Var
   num, maior, menor, contador: inteiro

Inicio
   repita
      escreval("digite o número ou digite um numero negativo caso queira sair")
      leia(num)
      se num >= 0 entao
         se contador = 0 entao
            maior <- num
            menor <- num
         senao
            se num > maior entao
               maior <- num
            senao
               se num < menor entao
                  menor <- num
               fimSe
            fimse
         fimSe
         contador <- contador +1
      fimse
   ate (num <0)
   escreval(" O maior número é: ", maior)
   escreval(" O menor número é: ", menor)
FimAlgoritmo