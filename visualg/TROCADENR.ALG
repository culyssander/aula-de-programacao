Algoritmo "trocadenr"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/08/2024
Var
// Se��o de Declara��es das vari�veis 
A,B,aux: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
       escreval("digite um valor para A:")
       leia(A)
       escreval("digite um valor para B:")
       leia(B)
       
       aux<-A
       A<-B
       B<-aux
       escreval("o valor trocado de A e:", A)

       escreva("o valor trocado de B e:", B)

Fimalgoritmo