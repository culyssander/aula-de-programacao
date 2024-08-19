Algoritmo "intervalo 1 12"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/08/2024
Var
// Seção de Declarações das variáveis 
 numero: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
         escreval("Digite um número: ")
   leia(numero)

   se (numero >= 1) e (numero <= 12) e (numero <> 8) e (numero <> 9) entao
      escreval("O número está no intervalo e é diferente de 8 ou 9.")
   senao
      escreval("O número não atende às condições.")
   fimse

Fimalgoritmo