algoritmo "semnome"
// Função :
// Autor :
// Data : 21/10/2020
// Seção de Declarações 
var
nome:vetor[1..5] de caractere
n1: vetor[1..5] de real
n2: vetor[1..5] de real
n3: vetor[1..5] de real
media: vetor[1..5] de real
i,total: inteiro
somaMedia,MediaTotal: real
inicio
// inicio
para i<-1 ate 2 faca
    escreva("Digite o nome do ". i,"o. aluno")
    leia(nome[i])
    escreva ("Digite a primeira nota da",nome[i],"i")
    leia(n1[i])
    escreva ("Digite a segunda nota da",nome[i],"i")
    leia(n2[i])
    escreva ("Digite a terceira nota da",nome[i],"i")
    leia(n2[i])
media[i]<-(n1[i]+n2[i]+n3[i])/3
somaMedia<-somaMedia+media[i]
LimpaTela
Mediatotal<-Somamedia/2
Limpatela

Escreval("LISTAGEM DE ALUNOS")

Para i <- 1 ate 2 faca
      Escreval (Nome[i]:20,"Media: ",Media[i])
      se(media[i] > MediaTotal) entao
      total<-Total+1
      fimse
Fimpara
Escreval("Temos",total, "alunos acima da media da turma que é: ",total)

fimalgoritmo
