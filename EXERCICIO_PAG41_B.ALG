Algoritmo "EXERCICIO_PAG41_B"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : NEGATIVO PARA POSITIVO OU CONTRARIO
// Autor(a)    : Joaldo
// Data atual  : 10/04/2024
Var
   // Seção de Declarações das variáveis
   valor:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Digite um valor negativo: ")
   leia (valor)
   se valor < 0 entao
      valor <- valor * -1
      escreval ("O valor sendo positivo é: ",valor)
   fimse

Fimalgoritmo