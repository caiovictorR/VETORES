algoritmo "semnome"
// Função :
// Autor :
// Data : 21/10/2020
// Seção de Declarações 
var
matriz: vetor[1..3, 1..3] de inteiro
x , y: inteiro

inicio
//inicio
para x de 1 ate 3 faca
  para y de 1 ate 3 faca
     escreval("Digite Matriz[",x,",",y,"]:")
     leia(matriz[x,y])
  fimpara
fimpara

//exibir matriz
para x de 1 ate 3 faca
para y de 1 ate 3 faca
  escreva(matriz[x,y]:3:0) //mostrar colunas mesma linha
  fimpara
  escreval("")//pular linha
fimpara
  
fimalgoritmo
