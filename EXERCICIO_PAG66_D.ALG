Algoritmo "EXERCICIO_PAG66_D"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : JAILSON
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : JOALDO
// Data atual  : 17/04/2024
Var
   // Se��o de Declara��es das vari�veis
   contadora, soma:inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para contadora de 1 ate 500 passo 1 faca
      se contadora mod 2 =0 entao
         soma <- contadora +soma
         escreval (contadora)
      fimse
   fimpara
   escreval ("a soma dos pares � de:" ,soma)
Fimalgoritmo