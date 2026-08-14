programa
{
    funcao inicio()
    {
        inteiro numero, pares = 0, impares = 0, i

        para(i = 1; i <= 5; i++)
        {
            escreva("Digite o ", i, "º número inteiro: ")
            leia(numero)

            se(numero % 2 == 0)
            {
                pares++
            }
            senao
            {
                impares++
            }
        }

        escreva("Quantidade de pares: ", pares, "\n")
        escreva("Quantidade de ímpares: ", impares)
    }
}
6.
