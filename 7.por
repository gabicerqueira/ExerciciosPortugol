programa {
  funcao inicio() {
    real numero
    escreva("Digite um n�mero: ")
    leia (numero)

    se (numero <10){
      real operacao1 = numero + 5 - 8 * 6 / 2
      escreva("O seu n�mero agora �: ", operacao1)
    } senao{
      real operacao2 = numero + 9 - 14
      escreva("O seu n�mero agora �: ", operacao2)
    }
  }
}
