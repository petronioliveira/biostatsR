## ---------------------------------------------------------------- ##
## ------------------------- Função imc --------------------------- ##
## ---------------------------------------------------------------- ##

# Calcula o IMC (Índice de Massa Corporal)
# IMC = peso / altura^2
# Função criada pelo Professor Petrônio Fagundes de Oliveira Filho
# Criada em R 4.6.1

# Criar a função:

imc <- function(peso, altura){
  res <- peso/altura^2
  return(res)
}


# Para ativar a função :

# source (source("funcoes/imc.R"))

# Uso da função:

# imc(peso, altura)