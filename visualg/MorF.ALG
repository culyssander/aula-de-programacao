Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/08/2024
Var
// Se��o de Declara��es das vari�veis 
 i: inteiro
    nome: caractere
    sexo: caractere
    totalHomens: inteiro
    totalMulheres: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
        totalHomens <- 0
    totalMulheres <- 0
    para i de 1 ate 48 fa�a
        escreval("Digite o nome da pessoa ", i, ": ")
        leia(nome)
        escreval("Digite o sexo da pessoa ", i, " (M/F): ")
        leia(sexo)
        se sexo = "M" ent�o
            escreval(nome, " � homem.")
            totalHomens <- totalHomens + 1
        senao
            escreval(nome, " � mulher.")
            totalMulheres <- totalMulheres + 1
        fimse
    fimpara
    escreval("Total de homens: ", totalHomens)
    escreval("Total de mulheres: ", totalMulheres)

Fimalgoritmo