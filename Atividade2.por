programa
{
    funcao inicio()
    {
        real A = 80000
        real B = 200000
        inteiro anos = 0

        enquanto(A < B)
        {
            A = A + (A * 0.03)
            B = B + (B * 0.015)
            anos++
        }

        escreva("Anos necessários: ", anos)
    }
}
