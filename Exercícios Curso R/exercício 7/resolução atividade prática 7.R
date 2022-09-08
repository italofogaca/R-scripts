##Questão 1

r.names<-c("Cliente 1","Cliente 2","Cliente 3","Cliente 4")

c.names<-c("Nome","Salário","Idade","Motivo","Valor Solicitado")

matrizes.names<-c("Funcionário 1 - Melissa M.","Funcionário 2 - Carlos P.","Funcionário 3 -
Luciana T.")

desempenho<-array(0,dim=c(4,5,3),dimnames=list(r.names,c.names,matrizes.names))


funcionario1<-cbind(Nome=c("Marcos","Paulo","João","Kamila"),
                    Salario=c(4000,3000,4500,2300),
                    Idade=c(45,33,36,45),
                    Motivo=c("Compra de Carro","Reforma da Casa","Viagem","Compra de Casa"),
                    Valor.Pedido=c(45000,34000,20000,120000))
funcionario2<-cbind(Nome=c("Marcela","Fábio","Luana","Romero"),
                    Salario=c(3200,4500,2500,1300),
                    Idade=c(34,30,56,54),
                    Motivo=c("Compra de Carro","Viagem","Viagem","Compra de Carro"),
                    
funcionario3<-cbind(Nome=c("Gustavo","Bruno","Joana","Vânia"),
                    Salario=c(11000,5600,1580,6300),
                    Idade=c(56,29,44,57),
                    Motivo=c("Compra de Casa","Viagem","Compra de Apartamento","Reforma da Casa"),
                    Valor.Pedido=c(55000,8000,21000,7000))
                    
desempenho[,,1]<-funcionario1
desempenho[,,2]<-funcionario2
desempenho[,,3]<-funcionario3

nomes_dos_clientes<-as.vector(desempenho[,1,])

salarios_clientes<-as.vector(desempenho[,2,]) 

idades<-as.vector(desempenho[,3,]) 

marcos<-
  list(nome=nomes_dos_clientes[1],salario=salarios_clientes[1],historico_cartao=c(334,356,544),Idade=idades[1])
paulo<-
  list(nome=nomes_dos_clientes[2],salario=salarios_clientes[2],historico_cartao=c(230,280,399),Idade=idades[2])
joao<-
  list(nome=nomes_dos_clientes[3],salario=salarios_clientes[3],historico_cartao=c(120,255,270),Idade=idades[3])


#Questão 2

mean(marcos[[3]])
mean(paulo[[3]])
mean(joao[[3]])
