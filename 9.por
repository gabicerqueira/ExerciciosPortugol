programa {
  funcao inicio() {
    inteiro idade
    escreva("Qual a sua idade? ")
    leia(idade)

    real salario
    escreva("Qual o seu salário? ")
    leia(salario)

    se ((idade >= 20) e (salario >= 1500.00)){
      escreva("Você está apto para o intercâmbio")
    } senao{
      escreva("Você não está apto para o intercâmbio")
    }
  }
}
