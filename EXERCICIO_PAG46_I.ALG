Algoritmo "EXERCICIO_PAG46_I"
// Disciplina   : [Linguagem e Lógica com JS]
// Professor   : jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
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
   escreva(" O total do somatório é: ", soma)
   escreva(" A média aritmética dos valores é: ", media)

FimAlgoritmo