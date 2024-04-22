Algoritmo "EXERCICIO_C_3.1"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : VOTOS
// Autor(a)    : Joaldo
// Data atual  : 10/04/2024
Var
   A, B, C: real
   Nulos, Brancos, Total: real
   PercentualValidos, PercentualA, PercentualB:real
   PercentualC, PercentualNulos, PercentualBrancos:real
Inicio
   escreval("Digite a quantidade de votos válidos para o candidato A: ")
   leia(A)
   escreval("Digite a quantidade de votos válidos para o candidato B: ")
   leia(B)
   escreval("Digite a quantidade de votos válidos para o candidato C: ")
   leia(C)
   escreval("Digite a quantidade de votos nulos: ")
   leia(Nulos)
   escreval("Digite a quantidade de votos em branco: ")
   leia(Brancos)

   Total <- A + B + C + Nulos + Brancos
   PercentualValidos <- (A + B + C) / Total * 100
   PercentualA <- A / Total * 100
   PercentualB <- B / Total * 100
   PercentualC <- C / Total * 100
   PercentualNulos <- Nulos / Total * 100
   PercentualBrancos <- Brancos / Total * 100

   escreval("O número total de eleitores é: ", Total)
   escreval("O percentual de votos válidos é: ", PercentualValidos:2:2, "%")
   escreval("O percentual de votos válidos do candidato A é: ", PercentualA:2:2, "%")
   escreval("O percentual de votos válidos do candidato B é: ", PercentualB:2:2, "%")
   escreval("O percentual de votos válidos do candidato C é: ", PercentualC:2:2, "%")
   escreval("O percentual de votos nulos é: ", PercentualNulos:2:2, "%")
   escreval("O percentual de votos em branco é: ", PercentualBrancos:2:2, "%")
Fimalgoritmo