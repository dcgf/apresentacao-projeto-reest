library("reest")

data(despesa)

View(despesa)

dtp(despesa, tipo = "relatorio")
dtp(despesa, tipo = "valor")
dtp(despesa, tipo = "base")
