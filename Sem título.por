programa {
  funcao inicio() {
    
    inteiro num1, num2
     escreva("digite o primeiro valor para realizar a media: ")
     leia(num1)
     escreva("digite o segundo valor para realizar a media: ")
     leia(num2)
     escreva("a media dos dois numeros e: ", calcularmedia(num1,  num2))
     escreva("\nO dobro da minha media  e: ", calcularmedia(num1, num2))*2
  }
   //funcao com retorno - resposta
   funcao inteiro calcularmedia(inteiro numero1, inteiro numero2) {//minha funcao
   //retorna
   //um valor inteiro
   inteiro media = (numero1 + numero2)/2
   retorne media

   }
}
