Algoritmo "EXERCICIO_PAG50_G"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
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
      Escreval("O fatorial de ", contadora, " � ", fatorial)
   FimPara
FimAlgoritmo