Algoritmo "rendimento"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/08/2024
Var
// Se��o de Declara��es das vari�veis 
deposito, rendimento, valor_final: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

          escreval("Digite o valor depositado: ")
    leia(deposito)

    rendimento <- deposito * (70/100)
    valor_final <- deposito + rendimento

    escreval("O valor com rendimento ap�s um m�s ser�: ", valor_final)

Fimalgoritmo