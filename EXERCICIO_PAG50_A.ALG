Algoritmo "EXERCICIO_PAG50_A"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : joaldo
// Data atual  : 16/04/2024
Var
   contadora:inteiro
   numero:inteiro
   quadrado:inteiro

Inicio
   escreval("Digite um n�mero entre 15 e 200: ")
   leia(numero)

   se (numero < 15) ou (numero > 200) entao
      escreval("N�mero inv�lido. Por favor, digite um n�mero entre 15 e 200.")
   senao
      contadora <- numero
      repita
         quadrado <- contadora * contadora
         escreval("O quadrado de ", contadora, " � ", quadrado)
         contadora <- contadora + 1
      ate contadora > 200
   fimse
FimAlgoritmo