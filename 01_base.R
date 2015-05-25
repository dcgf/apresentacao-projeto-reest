dados <- read.csv2("./data/pessoal-2010-2014.csv")

uo <- ts(data = dados[dados$uo == 1251, "pessoal"], 
           start = c(2010, 1),
           end = c(2014, 12),
           frequency = 12)

plot(uo)

decomposicao <- decompose(uo, type = "multiplicative")

plot(decomposicao)

# 
# dados[dados$ano == 2013 & dados$mes == 11, "mes"] <- 99
# 
# dados[dados$ano == 2013 & dados$mes == 12, "mes"] <- 11
# 
# dados[dados$ano == 2013 & dados$mes == 99, "mes"] <- 12
# 
# dados <- dados[order(dados$ano, dados$mes), ]

