Algoritmo
//    Trilha de Algoritmos
Var
// Se��o de Declara��es das vari�veis
  idade: inteiro

Inicio
.
repita  // faz a repeti��o at� que o valor seja positivo
        escreval ("Digite sua idade: ")
        leia (idade)      // le o valor imputado
        se (idade < 0) ent�o
        escreval ("idade inv�lida")



        fimse
ate idade >=0  //condi��o do repita para que o bloco siga a analise

  //verifica idade Senior
             se(idade>=65) entao
                escreval(idade," anos idade")
                escreval("Voce � considerado S�nior")
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
