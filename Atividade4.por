programa
{
    funcao inicio()
    {
        real numero, maior
        inteiro i

        escreva("Digite o 1º número: ")
        leia(maior)

        para(i = 2; i <= 5; i++)
        {
            escreva("Digite o ", i, "º número: ")
            leia(numero)

            se(numero > maior)
            {
                maior = numero
            }
        }

        escreva("Maior número: ", maior)
    }
}
