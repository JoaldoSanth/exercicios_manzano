Algoritmo "EXERCICIO_PAG46_K"
// Disciplina   : [Linguagem e L�gica com JS]
// Professor   : jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : joaldo
// Data atual  : 19/04/2024
Var
   nome: caractere
   largura, comprimento, area, areaTotal: real
   continuar: caractere

Inicio
   continuar <- "SIM"
   enquanto continuar = "SIM" faca
      escreva("Digite o nome do c�modo: ")
      leia(nome)
      escreva("Digite a largura do c�modo (em metros): ")
      leia(largura)
      escreva("Digite o comprimento do c�modo (em metros): ")
      leia(comprimento)
      area <- largura * comprimento
      escreval("A �rea do c�modo ", nome, " � de ", area, " metros quadrados.")
      areaTotal <- areaTotal + area
      escreval("digite N�O caso queira sair do calculo ou SIM se quiser adicionar mais um comodo:")
      leia(continuar)
   fimEnquanto
   escreval("O valor total acumulado da �rea residencial � de ", areaTotal, " metros quadrados.")

FimAlgoritmo