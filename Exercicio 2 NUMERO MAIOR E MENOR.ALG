Algoritmo "nomes e alturas"
// Função: Leia dois nomes e suas alturas. Identifique qual o mais alto.
// AUTORA DO PROGRAMA: Gabriela Cancello
// Data: 07/08/2020


Var
nome1 : caracter
nome2 : caracter
altura1 : real
altura2 : real
 
 
inicio
//entrada de dados

escreval ("programa para saber qual altura é mais alta")
escreval ("-------------------------------------------")
escreval ()
     escreva ("Qual o nome da primeira pessoa? ")
       leia (nome1)
         escreval ()
            escreva ("Qual a sua altura? ")
                leia (altura1)
                   escreval()
                      escreval ("" ,nome1," tem", altura1, "m")
                      
    escreva ("Qual o nome da segunda pessoa? ")
       leia (nome2)
          escreval ()
            escreva ("Qual a sua altura? ")
              leia (altura2)
                escreval()
                  escreval ("",nome2," tem", altura2, "m")
                  
                  
                  



   
//saida de dados
//Exibição do Resultado na tela

se altura1 < altura2 entao
escreval ("a altura maior é: ", altura2)
senao
escreval ("a altura maior é: ", altura1)
fimse


fimalgoritmo
