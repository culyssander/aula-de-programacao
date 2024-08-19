Algoritmo "rendimento"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/08/2024
Var
// Seção de Declarações das variáveis 
deposito, rendimento, valor_final: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

          escreval("Digite o valor depositado: ")
    leia(deposito)

    rendimento <- deposito * (70/100)
    valor_final <- deposito + rendimento

    escreval("O valor com rendimento após um mês será: ", valor_final)

Fimalgoritmo