Algoritmo "EXERCICIO_F"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : VALOR A E B
// Autor(a)    : Joaldo
// Data atual  : 10/04/2024
Var
// Se��o de Declara��es das vari�veis
A:caracter
B:caracter
_mediador:caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Escreva o valor de A")
leia(A)
escreval("Escreva o valor de B")
leia(B)
_mediador <- A
A <- B
B <- _mediador
escreval("O valor de A, agora � ",A)
escreva("O valor do B, agora � ",B)
Fimalgoritmo