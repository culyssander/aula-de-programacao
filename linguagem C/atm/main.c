#include <stdio.h>
#include <stdlib.h>
#include <string.h>

const int numerosContas [] = {1001, 1002, 1003};
int senhaContas [] = {1234, 5678, 0000};
double saldas [] = {400.0, 500.0, 700.0};
char titular1 [] = "Aurora";
char titular2 [] = "Francisco";
char titular3 [] = "Quitumba";
/*
AURORA
printf("%c", nome[8])
*/

void levantar(int index) {
    double valor;
    printf("Qual valor gostarias de levantar? ");
    scanf("%lf", &valor);
    if (saldas[index] >= valor) {
        saldas[index] = saldas[index] - valor;
        printf("Levantamento com sucesso!");
    } else {
        printf("Saldo insuficiente...");
    }
}

void depositar(int index) {
    double valor;
    printf("Qual valor gostarias de levantar? ");
    scanf("%lf", &valor);
    saldas[index] = saldas[index] + valor;
    printf("Deposito com sucesso!");
}

void consulta(int index) {
    char nome [10];

    if (index == 0)
        strcpy(nome, titular1);
    else if (index == 1)
        strcpy(nome, titular2);
    else
        strcpy(nome, titular3);

    printf("Dados da conta:\n\n Numero de conta: %d \n Titular: %s \n Saldo: %2.f\n\n", numerosContas[index], nome, saldas[index]);
}

int menu(int index) {
    int opcao;

    do {
        printf ("\n\nMenu Principal\n\n");
        printf("1 - Levantamento\n");
        printf("2 - Deposito\n");
        printf("3 - Consulta\n");
        printf("4 - Sair\n");
        printf("Escolhe uma opcao: ");
        scanf("%d", &opcao);

        switch(opcao) {
            case 1: levantar(index); break;
            case 2: depositar(index); break;
            case 3: consulta(index); break;
            case 4: exit(0);
            default: printf("OPCAO INVALIDA");
        }
    } while(opcao != 4);

    return 0;
}

int main()
{
    int tentativa = 0;
    int numeroLogado;
    int senhaLogado;
    int i;

    do {
        printf("Bem-vindo ao nosso Banco\n");

        printf("Informe o numero da conta: ");
        scanf("%d", &numeroLogado);

        printf("Informe a senha da conta: ");
        scanf("%d", &senhaLogado);

        for(i = 0; i < 3; i++) {
            if (numerosContas[i] == numeroLogado && senhaContas[i] == senhaLogado)
                menu(i);
        }

        printf("Numero ou Senha invalida, tenta novamente: %d\n\n", tentativa + 1 );
        tentativa++;
    } while(tentativa != 3);
    return 0;
}
