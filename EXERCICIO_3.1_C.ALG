Algoritmo "EXERCICIO_C_3.1"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : VOTOS
// Autor(a)    : Joaldo
// Data atual  : 10/04/2024
Var
   A, B, C: real
   Nulos, Brancos, Total: real
   PercentualValidos, PercentualA, PercentualB:real
   PercentualC, PercentualNulos, PercentualBrancos:real
Inicio
   escreval("Digite a quantidade de votos v�lidos para o candidato A: ")
   leia(A)
   escreval("Digite a quantidade de votos v�lidos para o candidato B: ")
   leia(B)
   escreval("Digite a quantidade de votos v�lidos para o candidato C: ")
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

   escreval("O n�mero total de eleitores �: ", Total)
   escreval("O percentual de votos v�lidos �: ", PercentualValidos:2:2, "%")
   escreval("O percentual de votos v�lidos do candidato A �: ", PercentualA:2:2, "%")
   escreval("O percentual de votos v�lidos do candidato B �: ", PercentualB:2:2, "%")
   escreval("O percentual de votos v�lidos do candidato C �: ", PercentualC:2:2, "%")
   escreval("O percentual de votos nulos �: ", PercentualNulos:2:2, "%")
   escreval("O percentual de votos em branco �: ", PercentualBrancos:2:2, "%")
Fimalgoritmo