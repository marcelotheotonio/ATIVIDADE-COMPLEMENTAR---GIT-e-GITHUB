programa {
  funcao inicio() {

//Números Perfeitos

    inteiro numero, contador, soma

    escreva("Digite um número inteiro positivo: ")
    leia(numero)

    soma = 0

    para (contador = 1; contador < numero; contador++) {
      se (numero % contador == 0) {
        soma = soma + contador
      }
    }

    se (soma == numero) {
      escreva("O número ", numero, " é perfeito.")
    } senao {
      escreva("O número ", numero, " não é perfeito.")
      escreva("\n")
    }
  }
}
