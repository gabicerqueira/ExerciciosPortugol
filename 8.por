programa {
  funcao inicio() {
    real nota1 = 10
    real nota2 = 6.5
    real nota3 = 7
    real nota4 = 5

    real media = (nota1+nota2+nota3+nota4)/4

    se (media >= 7){
      escreva("Aprovado")
    } senao se ((nota >= 5) e (nota <7)){
      escreva("Recuperação")
    } senao{
      escreva("Reprovado")
    }
  }
}
