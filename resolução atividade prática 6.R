##Questão 1

f1<-cbind(Nome=c("Marcos","Paulo","João","Kamila"),Status=c('Aprovado','Reprovado','Reprovado','Reprovado'))

f2<-cbind(Nome=c("Marcela","Fábio","Luana","Romero"),Status=c('Reprovado','Arovado','Reprovado','Reprovado'))

f3<-cbind(Nome=c("Gustavo","Bruno","Joana","Vânia"),Status=c('Aprovado','Reprovado','Aprovado','Aprovado'))


as.factor(f1)
as.factor(f2)
as.factor(f3)

##versão 2

emprest_funcionario1<-c("aprovado","reprovado","reprovado","reprovado")
emprest_funcionario2<-c("reprovado","aprovado","reprovado","reprovado")
emprest_funcionario3<-c("aprovado","reprovado","aprovado","aprovado")
as.factor(emprest_funcionario1)
as.factor(emprest_funcionario2)
as.factor(emprest_funcionario3)
