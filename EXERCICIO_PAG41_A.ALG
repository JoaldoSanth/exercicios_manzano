Algoritmo "EXERCICIO_PAG41_A"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : DIFERENÇA VALOR
// Autor(a)    : Joaldo
// Data atual  : 10/04/2024
Var
   // Seção de Declarações das variáveis
   lervalor1:inteiro
   lervalor2:inteiro
   diferenca:inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite um valor: ")
   leia (lervalor1)
   escreval ("Digite outro valor: ")
   leia (lervalor2)
   se (lervalor1 > lervalor2) entao
      diferenca <- lervalor1 - lervalor2
      escreval ("A diferença dos valores é ", diferenca)
   senao
      se (lervalor2 > lervalor1) entao
         diferenca <- lervalor2 - lervalor1
         escreval ("A diferença dos valores é ", diferenca)
      fimse
   fimse

Fimalgoritmo