Algoritmo "EXERCICIO_PAG46_I"
// Disciplina   : [Linguagem e L�gica com JS]
// Professor   : jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : joaldo
// Data atual  : 19/04/2024
Var
   valor, soma, media: real
   contador: inteiro

Inicio
   enquanto contador < 10 faca
      escreva("Digite um valor: ")
      leia(valor)
      soma <- soma + valor
      contador <- contador + 1
   fimEnquanto
   media <- soma / 10
   escreva(" O total do somat�rio �: ", soma)
   escreva(" A m�dia aritm�tica dos valores �: ", media)

FimAlgoritmo