Algoritmo "EXERCICIO_B_3.1"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : SALARIO
// Autor(a)    : Joaldo
// Data atual  : 10/04/2024
Var
// Seção de Declarações das variáveis
SM:real
PR:real
NS:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Qual o salário mensal?")
leia (SM)
escreval("Qual o valor do reajuste?")
leia (PR)
NS <- SM + (SM * PR/100)
escreval("O novo salário será de: ",NS)
Fimalgoritmo