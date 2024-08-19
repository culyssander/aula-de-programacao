Algoritmo "aprovado-reprovado"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/08/2024
Var
// Seção de Declarações das variáveis 
nome: caractere
   nota1, nota2, media: real

// Seção de Comandos, procedimento, funções, operadores, etc... 
        inicio
        
        escreval("Digite o nome do aluno: ")
   leia(nome)
   escreval("Digite a primeira nota: ")
   leia(nota1)
   escreval("Digite a segunda nota: ")
   leia(nota2)
    media <- (nota1 + nota2) / 2

   se media >= 10 então
      escreval("Aprovado")
   senao
      escreval("Reprovado")
   fimse

Fimalgoritmo