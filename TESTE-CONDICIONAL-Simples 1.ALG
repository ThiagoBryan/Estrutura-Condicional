Algoritmo "Teste-Condicional-Simples 1"   // regra da simples: vai executar somente se a condição for
                                        // verdadeira.
Var
         x : inteiro


Inicio
      x <- 5

      escreval("Bom dia")
      se x > 0 entao  // a condição é verdadeira, entao vai executar o que estiver no bloco se.
        escreval("Boa tarde")
      fimse
      se x < 0 entao  // condição falsa entao nao executar o que estiver no boloco se.
      escreval("Boa noite")
      fimse


Fimalgoritmo