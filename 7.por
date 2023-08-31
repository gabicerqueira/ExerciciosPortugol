programa {
  funcao inicio() {
    real numero
    escreva("Digite um número: ")
    leia (numero)

    se (numero <10){
      real operacao1 = numero + 5 - 8 * 6 / 2
      escreva("O seu número agora é: ", operacao1)
    } senao{
      real operacao2 = numero + 9 - 14
      escreva("O seu número agora é: ", operacao2)
    }
  }
}
