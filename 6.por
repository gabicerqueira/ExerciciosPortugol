programa {
  funcao inicio() {
    
    real salario
    escreva("Qual o seu salário? ")
    leia(salario)

    se (salario <= 1600){
      real aumento = salario+200
      escreva("O seu novo salário é: ", aumento)
    } senao{
      escreva("Não receberá aumento")
    }
  }
}
