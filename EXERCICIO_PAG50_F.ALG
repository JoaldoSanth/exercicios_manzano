Algoritmo "EXERCICIO_PAG50_F"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : joaldo
// Data atual  : 16/04/2024
Var
   valor, total_valores, somatorio: real

Inicio

   Repita
      Escreva("Digite um valor numérico (digite um valor negativo para encerrar): ")
      Leia(valor)

      Se valor >= 0 Entao
         somatorio <- somatorio + valor
         total_valores <- total_valores + 1
      FimSe
   Ate valor < 0

   Se total_valores > 0 Entao
      Escreval("O somatório dos valores é: ", somatorio)
      Escreval("A média aritmética dos valores é: ", somatorio / total_valores)
      Escreval("O total de valores lidos é: ", total_valores)
   Senao
      Escreval("Nenhum valor válido foi inserido.")
   FimSe
FimAlgoritmo