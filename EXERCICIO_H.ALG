Algoritmo "EXERCICIO_H"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : volume, altura e largura
// Autor(a)    : Joaldo
// Data atual  : 10/04/2024
Var
// Seção de Declarações das variáveis
comprimento:real
largura:real
altura:real
volume:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval ("Vamos medir o volume de uma caixa retangular!")
escreval("Digite o comprimento da caixa retangular: ")
leia (comprimento)
escreval ("Digite a largura da caixa: ")
leia (largura)
escreval ("Digite a altura da caixa: ")
leia (altura)
volume <- comprimento * largura * altura
escreval ("O volume desta caixa retangular é de: ",volume)

Fimalgoritmo