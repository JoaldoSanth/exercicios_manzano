Algoritmo "EXERCICIO_PAG46_J"
// Disciplina   : [Linguagem e L�gica com JS]
// Professor   : jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : joaldo
// Data atual  : 19/04/2024
Var
   valor, soma, media, quantidade_pares: real
   contador: inteiro

Inicio
contador <- 50
   enquanto contador < 70 faca
      se contador mod 2 = 0 entao
         soma <- soma + contador
         quantidade_pares <- quantidade_pares + 1
      fimSe
      contador <- contador + 1
   fimEnquanto
   Se quantidade_pares > 0 Entao
      media <- soma / quantidade_pares
   senao
      media <- 0
   fimSe
   escreval("O total da soma dos valores pares de 50 a 70 �: ", soma)
   escreval("A m�dia aritm�tica dos valores pares de 50 a 70 �: ", media)

FimAlgoritmo