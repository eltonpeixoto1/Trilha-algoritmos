Algoritmo
//    Trilha de Algoritmos
Var
// Seção de Declarações das variáveis
  idade: inteiro

Inicio
.
repita  // faz a repetição até que o valor seja positivo
        escreval ("Digite sua idade: ")
        leia (idade)      // le o valor imputado
        se (idade < 0) então
        escreval ("idade inválida")



        fimse
ate idade >=0  //condição do repita para que o bloco siga a analise

  //verifica idade Senior
             se(idade>=65) entao
                escreval(idade," anos idade")
                escreval("Voce é considerado Sênior")
             senao
   //verifica idade Menor de idade
             se(idade<18)entao
                escreval(idade," anos idade")
                escreval("MENOR DE IDADE")
             senao
    //verifica idade Maior de idade
             se(idade>=18)entao
                escreval(idade," anos idade")
                escreval("MAIOR DE IDADE")



 fimse
      fimse
           fimse

Fimalgoritmo
