Algoritmo "semnome"
//Fun��o: Pesquisar o funcionamento desses dois algoritmos, comparando a facilidade de implementa��o de cada um e sua performance na busca de dados.
//Logo ap�s, voc�s devem implementar o algoritmo de busca sequencial na sua aplica��o do Covid, para procurar os dados de um pa�s pelo nome fornecido pelo usu�rio.

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
   Escreva("Me informe um pa�s: ")
   leia(paises[contador])
   Escreva("Me informe o n�mero de casos: ")
   leia(casos[contador])
   Escreva("Me informe o n�mero de mortes: ")
   leia(mortes[contador])
   
   Soma <- soma + casos[contador]
   //mediana = n�mero central de 1
   
Se contador=7 entao  //mediana
      Pais_mediana <- paises[contador]
      Caso_mediana <- casos[contador]
      
      escreval("em", paises[contador], " as mortes chegaram")
      escreval ()
 fimpara
 
 // Valor na pesquisa
 
 Escreval("Digite o nome de um pa�s: ")
 leia(pais)
 posicao<- 1
 
 //Erray:
 
 Enquanto (posicao < 14) e (paises[posicao] <> pais) faca
      posicao<- posicao + 1
      fimenquanto
      
 Se paises[posicao] = pais entao
    Escreva("N�mero encontrado na posi��o", posicao)
    
  Senao
     Escreva("N�mero n�o encontrado no Array: ")


FIMSE
FIMSE

Fimalgoritmo