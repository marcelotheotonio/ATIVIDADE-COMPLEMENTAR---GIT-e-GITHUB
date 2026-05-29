programa {
  funcao inicio() {

    //Cálculo do MMC

    inteiro a, b, num1, num2, resto, mdc, mmc

    escreva("Digite o primeiro número: ")
    leia(num1)

    escreva("Digite o segundo número: ")
    leia(num2)

    a = num1
    b = num2

    enquanto (b != 0) {
      resto = a % b
      a = b
      b = resto
    }

    mdc = a
    mmc = (num1 * num2) / mdc

    escreva("O MMC é: ", mmc)
    escreva("\n")

  }
}
