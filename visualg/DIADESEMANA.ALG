Algoritmo "diadesemana"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/08/2024
Var
// Seção de Declarações das variáveis 
numero: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreva("Digite um número entre 1 e 7: ")
   leia(numero)

   se numero = 1 entao
      escreval("Domingo")
   senao
      se numero = 2 entao
         escreval("Segunda-feira")
      senao
         se numero = 3 entao
            escreval("Terça-feira")
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
                        escreval("Sábado")
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