Algoritmo "operacoes2"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/08/2024
Var
// Seção de Declarações das variáveis 
num1, num2: real
   opcao: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
         escreval("Digite o primeiro numero: ")
   leia(num1)
   escreval("Digite o segundo numero: ")
   leia(num2)
   escreval("Escolha a operacao (1 - Soma, 2 - Subtracao, 3 - Multiplicacao, 4 - Divisao): ")
   leia(opcao)

   escolha(opcao)
      Caso 1:
         escreval("Resultado: ", num1 + num2)
      caso 2:
         escreval("Resultado: ", num1 - num2)
      caso 3:
         escreval("Resultado: ", num1 * num2)
      caso 4:
         se num2 <> 0 então
            escreval("Resultado: ", num1 / num2)
         senao
            escreval("Erro: Divisao por zero")
         fimse
      outrocaso
         escreval("Opcao invalida")
         Fimescolha

Fimalgoritmo