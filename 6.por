programa {
  funcao inicio() {
    
    real salario
    escreva("Qual o seu sal�rio? ")
    leia(salario)

    se (salario <= 1600){
      real aumento = salario+200
      escreva("O seu novo sal�rio �: ", aumento)
    } senao{
      escreva("N�o receber� aumento")
    }
  }
}
