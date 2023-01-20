programa {
  funcao inicio() {
    inteiro numero, qtd = 0
    escreva("Digite um número:")
    leia(numero)
    enquanto(numero > 0){
      qtd = qtd + 1 // qtd++
      escreva("Digite novo numero: ")
      leia(numero)
    }
    escreva("A quantidade de numeros digitados foi: ", qtd)

  }
}
