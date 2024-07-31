Algoritmo "CORRIGINDO PROVAS"

var
  gabarito :vetor[1..5]de caractere
  resposta:vetor[1..5] de real
  nome:vetor[1..3] de caractere
  nota:vetor [1..5] de inteiro
  cont:inteiro
  soma:vetor[1..5] de inteiro
  notafinal:inteiro



inicio
cont <- 0
notafinal <- 0



escreval("===================+==")
escreval(" CADASTRO DO GABARITO ")
escreval("======================")

Para cont<-1 ate 5 faca
     escreva("Questão ",cont,"º : ")
     leia(gabarito[cont])


FimPara

Para cont<-1 ate 3 faca
     escreval("==============================")
     escreval("   ALUNO ",cont,"")
     escreval("==============================")
     escreva("Nome do Aluno:  ")
     leia(nome[cont])
     
     Para cont <- 1 ate 5 faca
          escreva("Questão ",cont,"º: ")
          leia(resposta[cont])

          se (resposta[cont] = gabarito[cont]) entao
                 soma[cont] <- 2
                 notafinal <- soma[cont]
          senao
                  soma [cont] <- 0
                  notafinal <- 0

          fimse
             

          
     FimPara



FimPara
escreval("==============================")
escreval("         NOTAS FINAIS         ")
escreval("==============================")
Para cont <- 1 ate 3 faca
     escreval("Aluno: ",nome[cont],"  Média Final: ",soma[cont])
fimpara



Fimalgoritmo