Algoritmo "faixaetaria"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/08/2024
Var
// Seção de Declarações das variáveis 
 idade: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

 escreva("Digite a idade: ")
    leia(idade)

    se (idade >= 0) e (idade <= 2) entao
        escreval("Bebê")
    senao
        se (idade >= 3) e (idade <= 12) entao
            escreval("Criança")
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