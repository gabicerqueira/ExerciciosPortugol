programa {
  funcao inicio() {
    real custo
    escreva("Insira o valor do seu serviço: ")
    leia(custo)

    se (custo <= 10000){
      real custo1 = custo*0.1
      escreva("O valor a ser cobrado é ", custo1)
    } senao se ((custo >10000) e (custo <=25000)){
      real custo2 = custo*0.25
      escreva("O valor a ser cobrado é ", custo2)
    } senao se (custo > 25000){
      real custo3 = custo*0.35
      escreva("O valor a ser cobrado é ", custo3)
    }
  }
}
