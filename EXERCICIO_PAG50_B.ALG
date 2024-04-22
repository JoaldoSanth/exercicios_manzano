Algoritmo "EXERCICIO_PAG50_B"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : joaldo
// Data atual  : 16/04/2024
Var
// Seção de Declarações das variáveis
contadora:inteiro
soma:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
contadora <- 1
repita
se (contadora mod 2 = 0) entao
        soma <- soma + contadora
        escreval (contadora)
        fimse
        contadora <- contadora +1
        ate (contadora > 500)
        escreval("A soma dos pares entre 1 e 500 é: ",soma)
Fimalgoritmo