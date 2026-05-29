programa {
  funcao inicio() {

//Programa de Operações com um Número

    inteiro numero, contador, divisores
    inteiro soma, i
    inteiro t1, t2, proximo, f
    inteiro copia_numero, resto, invertido
    inteiro fatorial

    escreva("Digite um número inteiro positivo: ")
    leia(numero)

    escreva("\n--- RESULTADOS ---\n")

    // 1. Verificação de Número Primo
    divisores = 0
    para (contador = 1; contador <= numero; contador++) {
      se (numero % contador == 0) {
        divisores++
      }
    }
    se (divisores == 2) {
      escreva("1. O número ", numero, " é PRIMO.\n")
    } senao {
      escreva("1. O número ", numero, " NÃO é primo.\n")
    }

    // 2. Soma dos Números Naturais até N
    soma = 0
    para (i = 1; i <= numero; i++) {
      soma = soma + i
    }
    escreva("2. Soma dos naturais até ", numero, ": ", soma, "\n")

    // 3. Sequência de Fibonacci com N termos
    escreva("3. Primeiros ", numero, " termos de Fibonacci: ")
    t1 = 0
    t2 = 1
    para (f = 1; f <= numero; f++) {
      escreva(t1, " ")
      proximo = t1 + t2
      t1 = t2
      t2 = proximo
    }
    escreva("\n")

    // 4. Inverter a Ordem dos Dígitos
    copia_numero = numero
    invertido = 0
    enquanto (copia_numero > 0) {
      resto = copia_numero % 10
      invertido = (invertido * 10) + resto
      copia_numero = copia_numero / 10
    }
    escreva("4. Número invertido: ", invertido, "\n")

    // 5. Cálculo do Fatorial
    fatorial = 1
    para (contador = numero; contador > 1; contador--) {
      fatorial = fatorial * contador
    }
    escreva("5. Fatorial de ", numero, "!: ", fatorial, "\n")
  }
}
