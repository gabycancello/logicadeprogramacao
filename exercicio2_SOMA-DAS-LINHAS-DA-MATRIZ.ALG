Algoritmo "SOMA DAS LINHAS DA MATRIZ"
//Fun��o: Criar um algoritmo que leia uma matrizes 3x3.
//Em seguida, exiba a soma dos elementos de cada uma das linhas

//Aluna: Gabriela Cancello
//Data: 19/08/2020

Var
numeros: vetor [1..3, 1..3] de inteiro
i, j : inteiro
soma : inteiro

Inicio
//armazenando n�meros digitados pelo usu�rio
      para i de 1 ate 3 faca
         para j de 1 ate 3 faca
           escreva("Digite um valor para a posi��o [", i, ",", j, "]: ")
           leia (numeros[i,j])
      fimpara
fimpara

//Finalizando a cria��o da matriz

para i de 1 ate 3 faca
     soma<- 0
     para j de 1 ate 3 faca
          soma<- soma + numeros[i,j]
          fimpara
     escreval("Soma linha : ", i, ": ", soma)
    fimpara
Fimalgoritmo