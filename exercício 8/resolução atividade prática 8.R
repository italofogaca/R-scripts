##Questão 1

desempenho[,,1]
desempenho[,,2]
desempenho[,,3]

total<-rbind(desempenho[,,1],desempenho[,,2],desempenho[,,3])

total<-as.data.frame(total) 

##Questão 2


rownames(total)<-seq(1:nrow(total))


##Questão 3

str(total$Salário)
total$Salário<-as.numeric(total$Salário)

str(total$Idade)
total$Idade<-as.numeric(total$Idade)

str(total$`Valor Solicitado`)
total$`Valor Solicitado`<-as.numeric(total$`Valor Solicitado`)

##Questão 4

funcionarios<-gl(3, 4, labels=c("Melissa M.","Carlos P.","Luciana T."))

total$funcionario<-funcionarios


total[funcionarios=="Melissa M.",]
total[funcionarios=="Carlos P.",]
total[funcionarios=="Luciana T.",]


##Questçao 5

table(total$Motivo) 

pie(table(total$Motivo))

barplot(table(total$Motivo))




