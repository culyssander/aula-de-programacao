Algoritmo "eleicao"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/08/2024
Var
// Se��o de Declara��es das vari�veis 
 voto, i: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

      escreval("Elei��o para Delegado de Turma")
      escreval("1 - Shaban")
      escreval("2 - Menenses Cirilo")
      escreval("3 - Eusebio de Sousa")
      escreval("4 - Binga")
      escreval("5 - Dorivaldo")
      escreval("Digite o n�mero do candidato em que deseja votar: ")
      leia(voto)


      se voto = 1 entao
         escreval("Voc� votou em Shaban")
      senao
         se voto = 2 entao
            escreval("Voc� votou em Menenses Cirilo")
         senao
            se voto = 3 entao
               escreval("Voc� votou em Eusebio de Sousa")
            senao
               se voto = 4 entao
                  escreval("Voc� votou em Binga")
               senao
                  se voto = 5 entao
                     escreval("Voc� votou em Dorivaldo")
                   senao
                     escreval("Voto nulo")
               fimse
            fimse
         fimse
      fimse
      fimse
Fimalgoritmo