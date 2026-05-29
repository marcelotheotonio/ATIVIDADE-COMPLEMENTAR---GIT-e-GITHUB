programa
{
    funcao inicio()

//Cálculo de Potência

    {
        inteiro base, expoente, resultado = 1

        escreva("Digite o valor da base: ")
        leia(base)
        
        escreva("Digite o valor do expoente: ")
        leia(expoente)

        
        para (inteiro i = 1; i <= expoente; i++)
        {
            resultado = resultado * base
        }

        escreva("O resultado de ", base, " elevado a ", expoente, " é: ", resultado)
        escreva("\n")
    }
}
