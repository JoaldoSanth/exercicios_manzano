Algoritmo "EXERCICIO_PAG41_L"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : joaldo
// Data atual  : 16/04/2024
Var
   // Seção de Declarações das variáveis
   nome:caracter
   sexo:caracter


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite seu nome")
   leia(nome)
   escreval("Digite seu gênero")
   leia (sexo)
   se sexo = "Masculino" entao
      escreval ("Ilmo Sr. ",nome," , o sexo que você selecionou foi o: ",sexo)
   senao
      se sexo = "Feminino" entao
         escreval ("Ilmo Sr. ",nome," , o sexo que você selecionou foi o: ",sexo)
      fimse
   fimse

Fimalgoritmo