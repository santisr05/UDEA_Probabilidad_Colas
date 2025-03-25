
#Tablas de contingencia
set.seed(20)


# Generamos datos aleatorios para la variable X
deporte <- sample(c("Dance", "Sports", "TV"), 50, replace = TRUE)
deporte

# Generamos datos aleatorios para la variable Y
sexo <- sample(c("Male", "Female"), 50, replace = TRUE)
sexo


datos <- data.frame(deporte,sexo)
datos



#install.packages("descr")
library(descr)


CrossTable(datos$deporte, datos$sexo, prop.r = T, prop.c = T, prop.t = T, prop.chisq = F )



