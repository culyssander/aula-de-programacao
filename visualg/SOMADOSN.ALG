Algoritmo "somadosN"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/08/2024
Var
// Seção de Declarações das variáveis 
 N, soma, i: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
         escreval("Digite o valor de N: ")
    leia(N)
    soma <- 0
    para i de 1 ate N faca
        soma <- soma + i
    fimpara
    escreval("A soma dos ", N, " primeiros números naturais é: ", soma)

Fimalgoritmo