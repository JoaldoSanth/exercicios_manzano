Algoritmo "EXERCICIO_E"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : JUROS
// Autor(a)    : Joaldo
// Data atual  : 10/04/2024
Var
// Seção de Declarações das variáveis
_valor:real
_tempo:inteiro
_taxa:real
total:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Qual o valor das prestações?")
leia(_valor)
escreval("Qual a quantidade de dias atrasados?")
leia(_tempo)
escreval ("Qual a taxa de juros?")
leia(_taxa)
total <- _valor + (_valor * _taxa/100) * _tempo
escreva ("O valor final da prestação é",total)
Fimalgoritmo