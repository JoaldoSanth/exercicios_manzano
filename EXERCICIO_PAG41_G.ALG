Algoritmo "EXERCICIO_PAG41_G"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : divisivel por 2 e 3
// Autor(a)    : Joaldo
// Data atual  : 10/04/2024
Var
    num1: inteiro
    num2: inteiro
    num3: inteiro
    num4: inteiro
Inicio
      escreval("Digite o 1º número: ")
      leia(num1)
      escreval ("Digite o 2° número: ")
      leia (num2)
      escreval ("Digite o 3° número: ")
      leia (num3)
      escreval ("Digite o 4° número: ")
      leia (num4)
      se (num1 mod 2 = 0) e (num1 mod 3 = 0) entao
         escreval("O número ", num1, " é divisível por 2 e 3.")
      fimse
      se (num2 mod 2 = 0) e (num2 mod 3 = 0) entao
         escreval("O número ", num2, " é divisível por 2 e 3.")
      fimse
      se (num3 mod 2 = 0) e (num3 mod 3 = 0) entao
         escreval("O número ", num3, " é divisível por 2 e 3.")
      fimse
      se (num4 mod 2 = 0) e (num4 mod 3 = 0) entao
         escreval("O número ", num4, " é divisível por 2 e 3.")
      fimse

Fimalgoritmo