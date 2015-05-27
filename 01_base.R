dados <- read.csv2("./data/pessoal-2010-2014.csv")

uo <- ts(data = dados[dados$uo == 1251, "pessoal"], 
           start = c(2010, 1),
           end = c(2014, 12),
           frequency = 12)

plot(uo)

decomposicao <- decompose(uo, type = "multiplicative")

plot(decomposicao)
