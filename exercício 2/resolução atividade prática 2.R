##Questão 1

clientes <-c("Marcos de Aguiar", "Paula Miranda", "Emilio Santos", 
              "Priscila de Albuquerque")

##Questão 2
#localizar o indice do nome a ser mudado e efetuar a mudança
clientes[4] <-c("Pryscilla de Albuquerque")

##Questão 3
clientesval <-c(4000, 2500, 1200, 3400)

salarios = interaction(clientes, '= R$' , clientesval)

##Questão 4

clientesvalatt = c(clientesval*0.70)
salariosatt = interaction(clientes, '= R$', clientesvalatt)


