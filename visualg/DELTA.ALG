Algoritmo "delta"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/08/2024
Var
// Se��o de Declara��es das vari�veis 
a, b, c, delta, x1, x2: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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
      escreval("As ra�zes da equa��o s�o: ", x1, " e ", x2)
   senao
      escreval("A equa��o n�o possui ra�zes reais.")
   fimse

Fimalgoritmo