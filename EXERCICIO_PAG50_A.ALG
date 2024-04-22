Algoritmo "EXERCICIO_PAG50_A"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : joaldo
// Data atual  : 16/04/2024
Var
   contadora:inteiro
   numero:inteiro
   quadrado:inteiro

Inicio
   escreval("Digite um número entre 15 e 200: ")
   leia(numero)

   se (numero < 15) ou (numero > 200) entao
      escreval("Número inválido. Por favor, digite um número entre 15 e 200.")
   senao
      contadora <- numero
      repita
         quadrado <- contadora * contadora
         escreval("O quadrado de ", contadora, " é ", quadrado)
         contadora <- contadora + 1
      ate contadora > 200
   fimse
FimAlgoritmo