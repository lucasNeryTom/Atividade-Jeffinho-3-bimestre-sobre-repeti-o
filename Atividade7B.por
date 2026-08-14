programa
{
    funcao inicio()
    {
        inteiro n, anterior = 0, atual = 1, proximo, i

        escreva("Digite a quantidade de termos: ")
        leia(n)

        se(n >= 1)
        {
            escreva(anterior, " ")
        }

        se(n >= 2)
        {
            escreva(atual, " ")
        }

        para(i = 3; i <= n; i++)
        {
            proximo = anterior + atual

            escreva(proximo, " ")

            anterior = atual
            atual = proximo
        }
    }
}
