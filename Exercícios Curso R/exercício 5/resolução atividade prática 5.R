##Questão 1

a<-array(0, dim=c(4,5,3))

##Questão 2

funcionarios<-c('Funcionário 1 - Melissa M.','Funcionário 2 - Carlos P.','Funcionário 3 -Luciana T.')
colunas<-c('Nome','Salário','Idade','Motivodo Empréstimo','Valor Solicitado')
cliente<-c('Cliente 1','Cliente 2','Cliente 3', 'Cliente 4')

matriz_total<-array(c(a), dim=c(4,5,3))

matriz_total<-array(c(a), dim=c(4,5,3), dimnames = list(cliente,colunas,funcionarios))

#Questão 3

funcionario1<-cbind(Nome=c("Marcos","Paulo","João","Kamila"),
                   Salario=c(4000,3000,4500,2300),
                   Idade=c(45,33,36,45),
                   Motivo=c("Compra de Carro","Reforma da Casa","Viagem","Compra de Casa"),
                   Valor.Pedido=c(45000,34000,20000,120000))

funcionario2<-cbind(Nome=c("Marcela","Fábio","Luana","Romero"),
                    Salario=c(3200,4500,2500,1300),
                    Idade=c(34,30,56,54),
                    Motivo=c("Compra de Carro","Viagem","Viagem","Compra de Carro"),
                    Valor.Pedido=c(75000,55000,19000,90000))

funcionario3<-cbind(Nome=c("Gustavo","Bruno","Joana","Vânia"),
                    Salario=c(11000,5600,1580,6300),
                    Idade=c(56,29,44,57),
                    Motivo=c("Compra de Casa","Viagem","Compra de Apartamento","Reforma da Casa"),
                    Valor.Pedido=c(55000,8000,21000,7000))

matriz_total[,,1]<-funcionario1
matriz_total[,,2]<-funcionario2
matriz_total[,,3]<-funcionario3

##Questão 4
soma1<-sum(as.numeric(matriz_total[,5,1]))
soma2<-sum(as.numeric(matriz_total[,5,2]))
soma3<-sum(as.numeric(matriz_total[,5,3]))

max(soma1,soma2,soma3)

##funcionario 2 = Carlos P.
