Algoritmo "EXERCICIO_B_3.1"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : SALARIO
// Autor(a)    : Joaldo
// Data atual  : 10/04/2024
Var
// Se��o de Declara��es das vari�veis
SM:real
PR:real
NS:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Qual o sal�rio mensal?")
leia (SM)
escreval("Qual o valor do reajuste?")
leia (PR)
NS <- SM + (SM * PR/100)
escreval("O novo sal�rio ser� de: ",NS)
Fimalgoritmo