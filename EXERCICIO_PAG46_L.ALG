Algoritmo "EXERCICIO_PAG46_L"
// Disciplina   : [Linguagem e Lógica com JS]
// Professor   : jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : joaldo
// Data atual  : 19/04/2024
Var
   valor, maior, menor: inteiro
inicio
   escreval("Digite um valor positivo ou um valor negativo para encerrar:")
   leia(valor)
   maior <- valor
   menor <- valor
   enquanto valor >= 0 faca
      escreval("Digite um valor positivo ou um valor negativo para encerrar:")
      leia(valor)
      se valor >= 0 entao
         se valor > maior entao
            maior <- valor
         fimse
         se valor < menor entao
            menor <- valor
         fimse
      fimse
   fimenquanto
   escreval("O maior valor digitado foi: ", maior)
   escreval("O menor valor digitado foi: ", menor)
fimalgoritmo