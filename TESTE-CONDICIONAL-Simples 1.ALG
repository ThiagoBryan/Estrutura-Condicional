Algoritmo "Teste-Condicional-Simples 1"   // regra da simples: vai executar somente se a condi��o for
                                        // verdadeira.
Var
         x : inteiro


Inicio
      x <- 5

      escreval("Bom dia")
      se x > 0 entao  // a condi��o � verdadeira, entao vai executar o que estiver no bloco se.
        escreval("Boa tarde")
      fimse
      se x < 0 entao  // condi��o falsa entao nao executar o que estiver no boloco se.
      escreval("Boa noite")
      fimse


Fimalgoritmo