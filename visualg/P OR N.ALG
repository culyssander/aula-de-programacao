Algoritmo "P OR N"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/08/2024
Var
// Se��o de Declara��es das vari�veis 
N, i, numero: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
       escreva("Digite a quantidade de n�meros: ")
    leia(N)

    para i de 1 ate N faca
        escreva("Digite um n�mero: ")
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