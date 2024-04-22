Algoritmo "EXERCICIO_F"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : VALOR A E B
// Autor(a)    : Joaldo
// Data atual  : 10/04/2024
Var
// Seção de Declarações das variáveis
A:caracter
B:caracter
_mediador:caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Escreva o valor de A")
leia(A)
escreval("Escreva o valor de B")
leia(B)
_mediador <- A
A <- B
B <- _mediador
escreval("O valor de A, agora é ",A)
escreva("O valor do B, agora é ",B)
Fimalgoritmo