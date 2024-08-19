Algoritmo "eleicao"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/08/2024
Var
// Seção de Declarações das variáveis 
 voto, i: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

      escreval("Eleição para Delegado de Turma")
      escreval("1 - Shaban")
      escreval("2 - Menenses Cirilo")
      escreval("3 - Eusebio de Sousa")
      escreval("4 - Binga")
      escreval("5 - Dorivaldo")
      escreval("Digite o número do candidato em que deseja votar: ")
      leia(voto)


      se voto = 1 entao
         escreval("Você votou em Shaban")
      senao
         se voto = 2 entao
            escreval("Você votou em Menenses Cirilo")
         senao
            se voto = 3 entao
               escreval("Você votou em Eusebio de Sousa")
            senao
               se voto = 4 entao
                  escreval("Você votou em Binga")
               senao
                  se voto = 5 entao
                     escreval("Você votou em Dorivaldo")
                   senao
                     escreval("Voto nulo")
               fimse
            fimse
         fimse
      fimse
      fimse
Fimalgoritmo