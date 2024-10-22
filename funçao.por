programa {
  funcao inicio() {
    inteiro num1, num2
    escreva("digite o primeiro valor para realizar a media: ")
    leia(num1)
    escreva("digite o segundo valor para realizar a media: ")
    leia(num2)
    escreva("A media dos dois numero e: ", calcularmedia(num1, num2))
    escreva("\no dobro da media e igual a: ", calcularmedia(num1, num2)*2)

  }
  funcao inteiro calcularmedia(inteiro numero1, inteiro numero2){
    inteiro media = (numero1+numero2)/2
    retorne media 
  }
}
