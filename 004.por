/*
opera��o simples
este exemplo pede ao usu�rio que informe dois n�meros.logo ap�s, calcula e exibe: ") a soma entre os numeros"
b) a subtra��o entre os n�meros C) a multiplica��o entre os n�meros, d) a divis�o entre os numeros 
*/

programa 
{
  funcao inicio()
   {
      real a, b, soma, sub, mult, div

      escreva ("Digite o primeiro n�mero: ")
      leia (a)

      escreva ("Digite o segundo n�mero: ")
      leia (b)

      soma = a + b // soma os dois valores
      sub =  a - b // subtrai os dois valores
      mult = a * b // multiplica os dois valores
      div = a / b // divide os dois valores

      escreva ("\n A soma dos n�meros � igual a: ", soma) // exibe a soma
      escreva ("\n A subtra��o dos n�meros � igual a: ", sub) // exibe a subtra��o
      escreva ("\n A multiplica��o dos n�meros � igual a: ", mult) // exibe a multiplica��o
      escreva ("\n A divis�o dos n�meros � igual a: ", div, "\n") // resultado da divis�o
      
        }
}
