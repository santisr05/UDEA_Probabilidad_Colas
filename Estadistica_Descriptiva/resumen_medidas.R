# DATOS NO AGRUPADOS

datos <- c(500,750,600,550,700,650,550,550)

mean(datos)
median(datos)

library(DescTools)
Mode(datos) #Moda

datos <- c(900,950,500,550,700,750,750,800,550,600)
datosort <- sort(datos)
# quantile(datos, probs = c(0.76), type = 3)
quantile(datos, probs = c(0.25, 0.50, 0.75), type = 6)
summary(datos, quantile.type = 6)

max(datos)-min(datos)
IQR(datos)

datos <- c(39,47,53,55,57,63,71)

var(datos)
sqrt(var(datos))
sd(datos)

## coeficiente de variación

sd(datos)/mean(datos)


#install.packages("FinCal")
library(FinCal)
coefficient.variation(sd=sd(datos), avg = mean(datos))
