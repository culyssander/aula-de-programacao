Algoritmo "Anodenascimento"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/08/2024
Var
// Seção de Declarações das variáveis 
 nome: caractere
   idade, anoAtual, anoNascimento: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
            anoAtual<- 2024
   escreva("Digite o seu nome: ")
   leia(nome)
   escreva("Digite a sua idade: ")
   leia(idade)
   anoNascimento <- anoAtual - idade
   escreval("Nome: ", nome)
   escreval("Ano de nascimento: ", anoNascimento)
   escreval("Idade: ", idade, " anos")

Fimalgoritmo