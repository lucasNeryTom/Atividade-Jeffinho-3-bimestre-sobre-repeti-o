programa
{
    funcao inicio()
    {
        real base, resultado = 1
        inteiro expoente, i

        escreva("Digite a base: ")
        leia(base)

        escreva("Digite o expoente: ")
        leia(expoente)

        para(i = 1; i <= expoente; i++)
        {
            resultado = resultado * base
        }

        escreva("Resultado: ", resultado)
    }
}
