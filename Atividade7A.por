programa
{
    funcao inicio()
    {
        inteiro anterior = 0
        inteiro atual = 1
        inteiro proximo

        escreva(anterior, " ", atual, " ")

        enquanto(atual <= 500)
        {
            proximo = anterior + atual
            escreva(proximo, " ")

            anterior = atual
            atual = proximo
        }
    }
}
