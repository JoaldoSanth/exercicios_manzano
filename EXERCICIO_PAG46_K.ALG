Algoritmo "EXERCICIO_PAG46_K"
// Disciplina   : [Linguagem e Lógica com JS]
// Professor   : jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : joaldo
// Data atual  : 19/04/2024
Var
   nome: caractere
   largura, comprimento, area, areaTotal: real
   continuar: caractere

Inicio
   continuar <- "SIM"
   enquanto continuar = "SIM" faca
      escreva("Digite o nome do cômodo: ")
      leia(nome)
      escreva("Digite a largura do cômodo (em metros): ")
      leia(largura)
      escreva("Digite o comprimento do cômodo (em metros): ")
      leia(comprimento)
      area <- largura * comprimento
      escreval("A área do cômodo ", nome, " é de ", area, " metros quadrados.")
      areaTotal <- areaTotal + area
      escreval("digite NÃO caso queira sair do calculo ou SIM se quiser adicionar mais um comodo:")
      leia(continuar)
   fimEnquanto
   escreval("O valor total acumulado da área residencial é de ", areaTotal, " metros quadrados.")

FimAlgoritmo