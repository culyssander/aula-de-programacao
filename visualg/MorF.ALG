Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/08/2024
Var
// Seção de Declarações das variáveis 
 i: inteiro
    nome: caractere
    sexo: caractere
    totalHomens: inteiro
    totalMulheres: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
        totalHomens <- 0
    totalMulheres <- 0
    para i de 1 ate 48 faça
        escreval("Digite o nome da pessoa ", i, ": ")
        leia(nome)
        escreval("Digite o sexo da pessoa ", i, " (M/F): ")
        leia(sexo)
        se sexo = "M" então
            escreval(nome, " é homem.")
            totalHomens <- totalHomens + 1
        senao
            escreval(nome, " é mulher.")
            totalMulheres <- totalMulheres + 1
        fimse
    fimpara
    escreval("Total de homens: ", totalHomens)
    escreval("Total de mulheres: ", totalMulheres)

Fimalgoritmo