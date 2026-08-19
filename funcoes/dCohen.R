# Função dCohen
# Calcula o d de Cohen
# Função criada pelo Professor Petrônio Fagundes de Oliveira Filho
# Criada em R 4.1.0

dCohen <- function(n1, n2, media1, media2, s1, s2) {
  sc <- sqrt((((n1-1)*s1^2)+((n2-1)*s2^2))/(n1+n2)-2)
  d <- (media1 - media2)/sc
  print(d)
  if (d < 0.2) categ <- 'Insignificante'
  if ((d >= 0.2) & (d < 0.5)) categ <-  'Pequeno'
  if ((d >= 0.5) & (d < 0.8)) categ <- 'Médio'
  if (d >= 0.8) categ <-  'Grande'
  return (categ)
}

# Para ativar a função :

# source ("C:/Users/T.S/Dropbox/Estatística/Estatística R/Funções/dCohen.R")

# Uso da função:

# Sabendo que n1 = 20, n2 = 18, media1 = 68.4, media2 = 59.9, s1 = 7.79, s2 = 7.76
# Basta:

# dCohen(20, 18, 68.4, 59.9, 7.79, 7.76)
