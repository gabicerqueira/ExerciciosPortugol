programa {
  funcao inicio() {
    
    inteiro altura
    logico aut //autoriza��o

    escreva("Qual sua altura em cent�metros? ")
    leia(altura)

    se (altura < 160){
      escreva("Altura insuficiente para andar no brinquedo.")
    } senao{
      escreva("Aproveite!")
    }
  }
}
