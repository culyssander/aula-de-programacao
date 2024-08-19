Algoritmo "P OR N"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/08/2024
Var
// Seção de Declarações das variáveis 
N, i, numero: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
       escreva("Digite a quantidade de números: ")
    leia(N)

    para i de 1 ate N faca
        escreva("Digite um número: ")
        leia(numero)

        se numero > 0 entao
            escreval("Positivo")
        senao
            se numero < 0 entao
                escreval("Negativo")
            senao
                escreval("Zero")
            fimse
        fimse
    fimpara

Fimalgoritmo