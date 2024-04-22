Algoritmo "EXERCICIO_PAG50_C"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : joaldo
// Data atual  : 16/04/2024
Var
// Seção de Declarações das variáveis
contadora:inteiro
divi:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
contadora <- 1
repita
se (contadora mod 4 = 0) entao
        divi <- divi + contadora
        escreval (contadora)
        fimse
        contadora <- contadora +1
        ate (contadora > 200)
Fimalgoritmo