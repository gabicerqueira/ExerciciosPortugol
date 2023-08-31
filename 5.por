programa {
  funcao inicio() {
    
    inteiro altura
    logico aut //autorização

    escreva("Qual sua altura em centímetros? ")
    leia(altura)

    se (altura < 160){
      escreva("Altura insuficiente para andar no brinquedo.")
    } senao{
      escreva("Aproveite!")
    }
  }
}
