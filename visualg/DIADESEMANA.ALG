Algoritmo "diadesemana"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/08/2024
Var
// Se��o de Declara��es das vari�veis 
numero: inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    escreva("Digite um n�mero entre 1 e 7: ")
   leia(numero)

   se numero = 1 entao
      escreval("Domingo")
   senao
      se numero = 2 entao
         escreval("Segunda-feira")
      senao
         se numero = 3 entao
            escreval("Ter�a-feira")
         senao
            se numero = 4 entao
               escreval("Quarta-feira")
            senao
               se numero = 5 entao
                  escreval("Quinta-feira")
               senao
                  se numero = 6 entao
                     escreval("Sexta-feira")
                  senao
                     se numero = 7 entao
                        escreval("S�bado")
                     senao
                        escreval("Nao corresponde a nenhum dia de semana")
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo