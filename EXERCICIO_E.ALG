Algoritmo "EXERCICIO_E"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : JUROS
// Autor(a)    : Joaldo
// Data atual  : 10/04/2024
Var
// Se��o de Declara��es das vari�veis
_valor:real
_tempo:inteiro
_taxa:real
total:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Qual o valor das presta��es?")
leia(_valor)
escreval("Qual a quantidade de dias atrasados?")
leia(_tempo)
escreval ("Qual a taxa de juros?")
leia(_taxa)
total <- _valor + (_valor * _taxa/100) * _tempo
escreva ("O valor final da presta��o �",total)
Fimalgoritmo