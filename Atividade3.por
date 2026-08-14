programa
{
    funcao inicio()
    {
        real numero, soma = 0, media
        inteiro i

        para(i = 1; i <= 5; i++)
        {
            escreva("Digite o ", i, "º número: ")
            leia(numero)

            soma = soma + numero
        }

        media = soma / 5

        escreva("Soma: ", soma, "\n")
        escreva("Média: ", media)
    }
}
