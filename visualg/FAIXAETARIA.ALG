Algoritmo "faixaetaria"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/08/2024
Var
// Se��o de Declara��es das vari�veis 
 idade: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

 escreva("Digite a idade: ")
    leia(idade)

    se (idade >= 0) e (idade <= 2) entao
        escreval("Beb�")
    senao
        se (idade >= 3) e (idade <= 12) entao
            escreval("Crian�a")
        senao
            se (idade >= 13) e (idade <= 18) entao
                escreval("Adolescente")
            senao
                se (idade >= 19) e (idade <= 30) entao
                    escreval("Jovem")
                senao
                    se (idade >= 31) e (idade <= 60) entao
                        escreval("Senhor")
                    senao
                        se idade > 60 entao
                            escreval("Velho")
                        fimse
                    fimse
                fimse
            fimse
        fimse
    fimse

Fimalgoritmo