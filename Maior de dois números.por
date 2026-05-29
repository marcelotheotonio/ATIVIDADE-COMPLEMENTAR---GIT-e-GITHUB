programa {
  funcao inicio() {
    
//Maior de dois números

   real num1, num2
   
   escreva("Digite dois números distintos para saber qual é o maior: \n")
   leia(num1)
   leia(num2)

   se(num1>num2){
    escreva("O número " , num1 , " é maior que o número " , num2)
    escreva("\n")
   }
    senao se(num1<num2){
      escreva("O número " , num2 , " é maior que o número " , num1)
      escreva("\n")
    }
    senao se(num1==num2){
      escreva("O número " , num1 , " é igual ao número " , num2)
      escreva("\n")

    }
  }
}
