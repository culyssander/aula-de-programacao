Algoritmo "trocadenr"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/08/2024
Var
// Seção de Declarações das variáveis 
A,B,aux: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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