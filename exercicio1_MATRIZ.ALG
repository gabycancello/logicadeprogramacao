Algoritmo "Matriz"
//Função: Criar um algoritmo que leia uma matriz 3x3 e exiba a matriz preenchida.
//Aluna: Gabriela Cancello

Var
numeros: vetor [1..3, 1..3] de inteiro
i, j : inteiro

Inicio
//armazenando números digitados pelo usuário
      para i de 1 ate 3 faca
         para j de 1 ate 3 faca
           escreva("Digite um valor para a posição [", i, ",", j, "]: ")
           leia (numeros[i,j])
      fimpara
fimpara

//Finalizando a criação da matriz

para i de 1 ate 3 faca
     para j de 1 ate 3 faca
          escreva(numeros[i,j])
          fimpara
     escreval
    fimpara
Fimalgoritmo