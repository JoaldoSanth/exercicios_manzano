Algoritmo "EXERCICIO_PAG46_G"
// Disciplina   : [Linguagem e L�gica com JS]
// Professor   : jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : joaldo
// Data atual  : 19/04/2024
Var
   primeiroTermo, segundoTermo, proximoTermo, contador: inteiro

Inicio
   primeiroTermo <- 1
   segundoTermo <- 1
   Escreva("1, 1, ")
   contador <- 3
   Enquanto contador <= 15 faca
      proximoTermo <- primeiroTermo + segundoTermo
      Escreva(proximoTermo)
      Se contador < 15 Entao
         Escreva(", ")
      FimSe
      primeiroTermo <- segundoTermo
      segundoTermo <- proximoTermo
      contador <- contador + 1
   FimEnquanto

FimAlgoritmo