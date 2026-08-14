programa
{
    funcao inicio()
    {
        inteiro n, numero, menor, maior, soma = 0, i

        escreva("Quantos números serão digitados? ")
        leia(n)

        para(i = 1; i <= n; i++)
        {
            escreva("Digite um número entre 0 e 1000: ")
            leia(numero)

            enquanto(numero < 0 ou numero > 1000)
            {
                escreva("Número inválido! Digite um valor entre 0 e 1000: ")
                leia(numero)
            }

            se(i == 1)
            {
                menor = numero
                maior = numero
            }

            se(numero < menor)
            {
                menor = numero
            }

            se(numero > maior)
            {
                maior = numero
            }

            soma = soma + numero
        }

        escreva("Menor valor: ", menor, "\n")
        escreva("Maior valor: ", maior, "\n")
        escreva("Soma: ", soma)
    }
}
