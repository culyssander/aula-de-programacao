Algoritmo "intervalo 1 12"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/08/2024
Var
// Se��o de Declara��es das vari�veis 
 numero: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
         escreval("Digite um n�mero: ")
   leia(numero)

   se (numero >= 1) e (numero <= 12) e (numero <> 8) e (numero <> 9) entao
      escreval("O n�mero est� no intervalo e � diferente de 8 ou 9.")
   senao
      escreval("O n�mero n�o atende �s condi��es.")
   fimse

Fimalgoritmo