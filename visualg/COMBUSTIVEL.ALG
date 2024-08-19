Algoritmo "combustivel"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/08/2024
Var
// Seção de Declarações das variáveis 
  distancia, combustivel, consumo_medio: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
          escreval("Digite a distância total percorrida (em km): ")
    leia(distancia)
    escreval("Digite o total de combustível gasto (em litros): ")
    leia(combustivel)

    consumo_medio <- distancia / combustivel

    escreval("O consumo médio do automóvel é de: ", consumo_medio, " km/l")

Fimalgoritmo