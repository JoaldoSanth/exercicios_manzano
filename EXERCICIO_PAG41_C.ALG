Algoritmo "EXERCICIO_PAG41_C"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : NOTA
// Autor(a)    : Joaldo
// Data atual  : 10/04/2024
Var
   // Seção de Declarações das variáveis
   nota1:real
   nota2:real
   nota3:real
   nota4:real
   notasmedia:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite a 1° Nota: ")
   leia(nota1)
   escreval("Digite a 2° Nota: ")
   leia(nota2)
   escreval("Digite a 3° Nota: ")
   leia(nota3)
   escreval("Digite a 4° Nota: ")
   leia(nota4)

   notasmedia <- (nota1 + nota2 + nota3 + nota4) / 4

   se (notasmedia >= 5) entao
      escreval("O aluno foi aprovado por exame. Nota da media ",notasmedia)
   senao
      escreval("O aluno foi Reprovado. Nota da media",notasmedia)
   fimse

Fimalgoritmo
