Algoritmo "combustivel"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/08/2024
Var
// Se��o de Declara��es das vari�veis 
  distancia, combustivel, consumo_medio: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
          escreval("Digite a dist�ncia total percorrida (em km): ")
    leia(distancia)
    escreval("Digite o total de combust�vel gasto (em litros): ")
    leia(combustivel)

    consumo_medio <- distancia / combustivel

    escreval("O consumo m�dio do autom�vel � de: ", consumo_medio, " km/l")

Fimalgoritmo