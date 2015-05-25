library("forecast")

modelo <- auto.arima(uo)

summary(modelo)

previsao <- forecast.Arima(modelo, h = 12)

plot(previsao)
