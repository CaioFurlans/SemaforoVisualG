algoritmo "Semáforo"
// Função : Projeto
// Autor : Caio Furlan
// Data : 25/05/2022
// Seção de Declarações
var

//semaforo calculo vermelho
demanda_vei, qnt_vei_ciclo, tempo_vermelho, qnt_vei_seg, razao_qntveiseg_tempver, proporcao, tempo_ciclo_total, tempo_verde, tempo_amarelo, repeticao:real

//semaforo funcionando
c:real
cor_vermelho, cor_amarelo, cor_verde:caracter

inicio

//semaforo calculo vermelho

escreva ("Informe a demanda de veiculos: ")
leia (demanda_vei)
escreva ("Informe a quantidade de veiculos que passam por ciclo: ")
leia (qnt_vei_ciclo)
escreva ("Informe o tempo de base (semáfaro vermelho): ")
leia (tempo_vermelho)

qnt_vei_seg <- (demanda_vei/3600)

razao_qntveiseg_tempver <- (qnt_vei_ciclo / tempo_vermelho)

proporcao <- (qnt_vei_seg / razao_qntveiseg_tempver )

tempo_ciclo_total <- (proporcao * tempo_vermelho)

tempo_verde <- (tempo_ciclo_total * 0.875)

tempo_amarelo <- (tempo_ciclo_total * 0.125)

cor_verde<-("VERDE")

cor_amarelo<-("AMARELO")

cor_vermelho<- ("VERMELHO")


escreval ("-------------------------------------------")
escreval ("O novo tempo do semáfaro vermelho será de: ")
escreval (tempo_ciclo_total)
escreval ("-------------------------------------------")
escreval ("O novo tempo do semáfaro amarelo será de: ")
escreval (tempo_amarelo)
escreval ("-------------------------------------------")
escreval ("O novo tempo do semáfaro verde será de: ")
escreval (tempo_verde)
escreval ("-------------------------------------------")
escreval
timer(1000)
escreval ("CARREGANDO...")
escreval ("-------------------------------------------")
repeticao<-0

enquanto repeticao < 3 faca

timer(0)
limpatela

//semafaro funcionando


//semafaro etapa 1: verde verde vermelho vermelho


c<-0
escreval ("-------------------------------------------")
escreval ("Semafaro 1")
escreval (cor_verde)
escreval ("-------------------------------------------")
escreval ("Semafaro 2")
escreval (cor_verde)
escreval ("-------------------------------------------")
escreval ("Semafaro 3")
escreval (cor_vermelho)
escreval ("-------------------------------------------")
escreval ("Semafaro 4")
escreval (cor_vermelho)
escreval ("-------------------------------------------")
c<-0
enquanto c <= tempo_verde faca
timer (1000)
timer (0)
c<- c+1
fimenquanto
limpatela

//semafaro etapa 2 amarelo amarelo vermelho vermelho

c<-0
escreval ("-------------------------------------------")
escreval ("Semafaro 1")
escreval (cor_amarelo)
escreval ("-------------------------------------------")
escreval ("Semafaro 2")
escreval (cor_amarelo)
escreval ("-------------------------------------------")
escreval ("Semafaro 3")
escreval (cor_vermelho)
escreval ("-------------------------------------------")
escreval ("Semafaro 4")
escreval (cor_vermelho)
escreval ("-------------------------------------------")
c<-0
enquanto c <= tempo_amarelo faca
timer (1000)
timer (0)
c<- c+1
fimenquanto
limpatela

//semafaro etapa 3: vermelho vermelho verde verde

c<-0
escreval ("-------------------------------------------")
escreval ("Semafaro 1")
escreval (cor_vermelho)
escreval ("-------------------------------------------")
escreval ("Semafaro 2")
escreval (cor_vermelho)
escreval ("-------------------------------------------")
escreval ("Semafaro 3")
escreval (cor_verde)
escreval ("-------------------------------------------")
escreval ("Semafaro 4")
escreval (cor_verde)
escreval ("-------------------------------------------")
c<-0
enquanto c <= tempo_verde faca
timer (1000)
timer (0)
c<- c+1
fimenquanto
limpatela

//semafaro etapa 4: vermelho vermelho amarelo amarelo

c<-0
escreval ("-------------------------------------------")
escreval ("Semafaro 1")
escreval (cor_amarelo)
escreval ("-------------------------------------------")
escreval ("Semafaro 2")
escreval (cor_amarelo)
escreval ("-------------------------------------------")
escreval ("Semafaro 3")
escreval (cor_vermelho)
escreval ("-------------------------------------------")
escreval ("Semafaro 4")
escreval (cor_vermelho)
escreval ("-------------------------------------------")
c<-0
enquanto c <= tempo_amarelo faca
timer (1000)
timer (0)
c<- c+1
fimenquanto
limpatela

//repeticao

repeticao <- repeticao+1
fimenquanto

fimalgoritmo
