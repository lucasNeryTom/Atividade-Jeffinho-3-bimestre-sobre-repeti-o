programa
{
    funcao inicio()
    {
        inteiro n, numero, menor, maior, soma = 0, i

        escreva("Quantos números serão digitados? ")
        leia(n)

        escreva("Digite o 1º número: ")
        leia(numero)

        menor = numero
        maior = numero
        soma = numero

        para(i = 2; i <= n; i++)
        {
            escreva("Digite o ", i, "º número: ")
            leia(numero)

            soma = soma + numero

            se(numero < menor)
            {
                menor = numero
            }

            se(numero > maior)
            {
                maior = numero
            }
        }

        escreva("Menor valor: ", menor, "\n")
        escreva("Maior valor: ", maior, "\n")
        escreva("Soma: ", soma)
    }
}
