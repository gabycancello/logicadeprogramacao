Algoritmo "semnome"
//Função: Pesquisar o funcionamento desses dois algoritmos, comparando a facilidade de implementação de cada um e sua performance na busca de dados.
//Logo após, vocês devem implementar o algoritmo de busca sequencial na sua aplicação do Covid, para procurar os dados de um país pelo nome fornecido pelo usuário.

// Autora: Gabriela Cancello
// Data atual  : 17/08/2020

Var
paises : vetor[0..14] de caracter
mortes : vetor[0..14] de inteiro
casos : vetor[0..14] de inteiro
Contador, soma, morte_mediana, caso_mediana: inteiro
Pais_mediana : caracter
media : real
pc: vetor
posicao : inteiro
pais : caracter


Inicio
Para contador de 0 ate 14 passo 1 faca
   Escreva("Me informe um país: ")
   leia(paises[contador])
   Escreva("Me informe o número de casos: ")
   leia(casos[contador])
   Escreva("Me informe o número de mortes: ")
   leia(mortes[contador])
   
   Soma <- soma + casos[contador]
   //mediana = número central de 1
   
Se contador=7 entao  //mediana
      Pais_mediana <- paises[contador]
      Caso_mediana <- casos[contador]
      
      escreval("em", paises[contador], " as mortes chegaram")
      escreval ()
 fimpara
 
 // Valor na pesquisa
 
 Escreval("Digite o nome de um país: ")
 leia(pais)
 posicao<- 1
 
 //Erray:
 
 Enquanto (posicao < 14) e (paises[posicao] <> pais) faca
      posicao<- posicao + 1
      fimenquanto
      
 Se paises[posicao] = pais entao
    Escreva("Número encontrado na posição", posicao)
    
  Senao
     Escreva("Número não encontrado no Array: ")


FIMSE
FIMSE

Fimalgoritmo