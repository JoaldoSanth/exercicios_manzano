Algoritmo "EXERCICIO_PAG50_H"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : joaldo
// Data atual  : 16/04/2024
Var
   nome: caracter
   largura, comprimento, area, areaTotal: real
   continuar: caracter
Inicio
   continuar <- "SIM"
   Repita
      Escreva("Digite o nome do c�modo: ")
      Leia(nome)
      Escreva("Digite a largura do c�modo (em metros): ")
      Leia(largura)
      Escreva("Digite o comprimento do c�modo (em metros): ")
      Leia(comprimento)
      area <- largura * comprimento
      Escreval("A �rea do ", nome, " � ", area, " m�.")
      areaTotal <- areaTotal + area
      Escreva("Deseja continuar calculando novos c�modos? (SIM/NAO): ")
      Leia(continuar)
   Ate continuar <> "SIM"
   Escreval("A �rea total da resid�ncia � ", areaTotal, " m�.")
FimAlgoritmo