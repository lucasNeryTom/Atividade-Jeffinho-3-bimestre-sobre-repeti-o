programa
{
    funcao inicio()
    {
        inteiro numero, fatorial = 1, i

        escreva("Digite um número inteiro: ")
        leia(numero)

        para(i = 1; i <= numero; i++)
        {
            fatorial = fatorial * i
        }

        escreva("Fatorial de ", numero, ": ", fatorial)
    }
}
