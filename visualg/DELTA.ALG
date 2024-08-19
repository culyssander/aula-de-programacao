Algoritmo "delta"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/08/2024
Var
// Seção de Declarações das variáveis 
a, b, c, delta, x1, x2: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
           escreval("Digite o valor de a:")
   leia(a)
   escreval("Digite o valor de b:")
   leia(b)
   escreval("Digite o valor de c:")
   leia(c)

   delta <- b*b - 4*a*c

   se delta >= 0 entao
      x1 <- (-b + raizq(delta)) / (2*a)
      x2 <- (-b - raizq(delta)) / (2*a)
      escreval("As raízes da equação são: ", x1, " e ", x2)
   senao
      escreval("A equação não possui raízes reais.")
   fimse

Fimalgoritmo