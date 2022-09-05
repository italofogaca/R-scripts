
##Questão 1
nome<-c("Marcos de Aguiar","Paula Miranda","Emilio Santos","Pryscilla de Albuquerque")
salario<-c(4000,2500,1200,3400)
idade<-c(44,56,76,40)
clientes<-cbind(nome,salario,idade)

##Questão 2

clientes[2,2]<-5500.33


#Questão 3
clientes[,2]<-as.numeric(clientes[,2])*0.7

#Questão 4
mean(as.numeric(clientes[,2]))

#Questão 5
colnames(clientes)<-c("Nome","Salário","Idade")
