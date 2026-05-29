programa {
  funcao inicio() {

  //Inversão de números

    inteiro numero, original, invertido, digito
        
        invertido = 0
        
        escreva("Digite um número para inverter: ")
        leia(numero)
        
              original = numero
        
        
        enquanto (numero > 0) {
            digito = numero % 10 
            invertido = (invertido * 10) + digito 
            numero = numero / 10
        }
        
        escreva("O inverso de ", original, " é: ", invertido)
        escreva("\n")

    
  }
}
