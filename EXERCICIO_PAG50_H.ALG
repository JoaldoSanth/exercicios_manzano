Algoritmo "EXERCICIO_PAG50_H"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : joaldo
// Data atual  : 16/04/2024
Var
   nome: caracter
   largura, comprimento, area, areaTotal: real
   continuar: caracter
Inicio
   continuar <- "SIM"
   Repita
      Escreva("Digite o nome do cômodo: ")
      Leia(nome)
      Escreva("Digite a largura do cômodo (em metros): ")
      Leia(largura)
      Escreva("Digite o comprimento do cômodo (em metros): ")
      Leia(comprimento)
      area <- largura * comprimento
      Escreval("A área do ", nome, " é ", area, " m².")
      areaTotal <- areaTotal + area
      Escreva("Deseja continuar calculando novos cômodos? (SIM/NAO): ")
      Leia(continuar)
   Ate continuar <> "SIM"
   Escreval("A área total da residência é ", areaTotal, " m².")
FimAlgoritmo