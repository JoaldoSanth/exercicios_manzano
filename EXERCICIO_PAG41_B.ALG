Algoritmo "EXERCICIO_PAG41_B"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : NEGATIVO PARA POSITIVO OU CONTRARIO
// Autor(a)    : Joaldo
// Data atual  : 10/04/2024
Var
   // Se��o de Declara��es das vari�veis
   valor:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("Digite um valor negativo: ")
   leia (valor)
   se valor < 0 entao
      valor <- valor * -1
      escreval ("O valor sendo positivo �: ",valor)
   fimse

Fimalgoritmo