algoritmo "semnome"
// Função :
// Autor :
// Data : 22/10/2020
// Seção de Declarações 
var
modelo:vetor[1..6] de inteiro
porcentagem:vetor[1..6] de real
cont:inteiro
i:inteiro
inicio
// Seção de Comandos 
cont<-1
repita

    Limpatela
  Escreval("Votação Jurado",cont,"Sua modelo escolhiada é: )
  
  Escreval("Modelo Rafaela - Digite 1")
  Escreval("Modelo Carla - Digite 2")
  Escreval("Modelo Joana - Digite 3")
  Escreval("Modelo Laura - Digite 4")
  Escreval("Modelo Lucrécia - Digite 5")
  Escreval("Modelo Rebeca - Digite 6")
leia(i)

enquanto (i<1) ou (i>6) faca
   Escreva("Digite uma modelo válida,escolha entre os valores acima")
   escreval("1,2,3,4,5,6: ")
   leia(i)
fimenquanto

modelo[i]<-modelo[i] +1
porcentagem[i]<-(modelo[i]/10)*100
cont<-cont+1
ate (cont>10)
limpatela

    para i de 1 ate 6 faca
       Escreval("A modelo",i,"tem",porcentagem[i],"%do votos")
fimalgoritmo
