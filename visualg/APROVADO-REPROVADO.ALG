Algoritmo "aprovado-reprovado"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/08/2024
Var
// Se��o de Declara��es das vari�veis 
nome: caractere
   nota1, nota2, media: real

// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
        inicio
        
        escreval("Digite o nome do aluno: ")
   leia(nome)
   escreval("Digite a primeira nota: ")
   leia(nota1)
   escreval("Digite a segunda nota: ")
   leia(nota2)
    media <- (nota1 + nota2) / 2

   se media >= 10 ent�o
      escreval("Aprovado")
   senao
      escreval("Reprovado")
   fimse

Fimalgoritmo