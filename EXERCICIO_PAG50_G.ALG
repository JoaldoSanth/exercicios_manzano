Algoritmo "EXERCICIO_PAG50_G"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : joaldo
// Data atual  : 16/04/2024
Var
   contadora, fatorial, numero: inteiro
Inicio
   para contadora de 1 ate 10 passo 2 faca
      numero <- contadora
      fatorial <- 1
      repita
         fatorial <- fatorial * numero
         numero <- numero - 1
      Ate (numero = 0)
      Escreval("O fatorial de ", contadora, " é ", fatorial)
   FimPara
FimAlgoritmo