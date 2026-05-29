programa {
  funcao inicio() {

//VerificarNumeroPrimo"

inteiro numero, i, divisores = 0
        
        escreva("Digite um número: ")
        leia(numero)
        
se (numero <= 1) {
            
            escreva(numero, " Não é um número primo.")
                } 
        
        senao {
            para (i = 1; i <= numero; i++) {
                
se (numero % i == 0) {
                    divisores = divisores + 1
                }
            }
            
se (divisores == 2) {
              escreva(numero, " É um número primo.")
            } 
            senao {
              escreva(numero, " Não é um número primo.")
            }
        }

   
  }
}
