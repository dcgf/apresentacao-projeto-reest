library(reest)

data(despesa)
data(receita)

View(despesa)
View(receita)

demonstrativos(despesa) # criterio ricardo

dtp(despesa, formato = "base")
dtp(despesa, formato = "valor")
dtp(despesa, formato = "relatorio")

educacao_receita_const(receita, formato = "base")
educacao_receita_const(receita, formato = "valor")
educacao_receita_const(receita, formato = "relatorio")

quadro_meta_fiscal(receita, despesa)

rcl(receita, formato = "base")
rcl(receita, formato = "valor")
rcl(receita, formato = "relatorio")

saude_receita_const(receita, formato = "base")
saude_receita_const(receita, formato = "valor")
