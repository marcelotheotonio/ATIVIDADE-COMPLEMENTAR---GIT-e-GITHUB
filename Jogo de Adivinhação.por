programa {
  inclua biblioteca Util

  funcao inicio() {

    //Jogo de Adivinhação

    inteiro numero_secreto, palpite

    numero_secreto = Util.sorteia(1, 100)
    palpite = 0

    escreva("Jogo da Adivinhação! Tente acertar o número entre 1 e 100.\n")

    enquanto (palpite != numero_secreto) {
      escreva("Digite o seu palpite: ")
      leia(palpite)

      se (palpite < numero_secreto) {
        escreva("O número secreto é MAIOR!\n\n")
      } senao se (palpite > numero_secreto) {
        escreva("O número secreto é MENOR!\n\n")
      } senao {
        escreva("Parabéns! Você acertou o número secreto!\n")
      }
    }
  }
}
