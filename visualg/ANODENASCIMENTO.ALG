Algoritmo "Anodenascimento"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/08/2024
Var
// Se��o de Declara��es das vari�veis 
 nome: caractere
   idade, anoAtual, anoNascimento: inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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