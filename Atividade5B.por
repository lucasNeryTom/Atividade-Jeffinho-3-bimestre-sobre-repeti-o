programa
{
    funcao real potencia(real base, inteiro expoente)
    {
        real resultado = 1
        inteiro i

        para(i = 1; i <= expoente; i++)
        {
            resultado = resultado * base
        }

        retorne resultado
    }

    funcao inicio()
    {
        real base, resultado
        inteiro expoente

        escreva("Digite a base: ")
        leia(base)

        escreva("Digite o expoente: ")
        leia(expoente)

        resultado = potencia(base, expoente)

        escreva("Resultado: ", resultado)
    }
}
