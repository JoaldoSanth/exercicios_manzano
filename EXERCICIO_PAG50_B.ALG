Algoritmo "EXERCICIO_PAG50_B"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : joaldo
// Data atual  : 16/04/2024
Var
// Se��o de Declara��es das vari�veis
contadora:inteiro
soma:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
contadora <- 1
repita
se (contadora mod 2 = 0) entao
        soma <- soma + contadora
        escreval (contadora)
        fimse
        contadora <- contadora +1
        ate (contadora > 500)
        escreval("A soma dos pares entre 1 e 500 �: ",soma)
Fimalgoritmo