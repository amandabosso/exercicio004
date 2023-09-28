/*
operação simples
este exemplo pede ao usuário que informe dois números.logo após, calcula e exibe: ") a soma entre os numeros"
b) a subtração entre os números C) a multiplicação entre os números, d) a divisão entre os numeros 
*/

programa 
{
  funcao inicio()
   {
      real a, b, soma, sub, mult, div

      escreva ("Digite o primeiro número: ")
      leia (a)

      escreva ("Digite o segundo número: ")
      leia (b)

      soma = a + b // soma os dois valores
      sub =  a - b // subtrai os dois valores
      mult = a * b // multiplica os dois valores
      div = a / b // divide os dois valores

      escreva ("\n A soma dos números é igual a: ", soma) // exibe a soma
      escreva ("\n A subtração dos números é igual a: ", sub) // exibe a subtração
      escreva ("\n A multiplicação dos números é igual a: ", mult) // exibe a multiplicação
      escreva ("\n A divisão dos números é igual a: ", div, "\n") // resultado da divisão
      
        }
}
