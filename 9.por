programa {
  funcao inicio() {
    inteiro idade
    escreva("Qual a sua idade? ")
    leia(idade)

    real salario
    escreva("Qual o seu sal�rio? ")
    leia(salario)

    se ((idade >= 20) e (salario >= 1500.00)){
      escreva("Voc� est� apto para o interc�mbio")
    } senao{
      escreva("Voc� n�o est� apto para o interc�mbio")
    }
  }
}
