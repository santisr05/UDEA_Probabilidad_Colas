library(fdth)

datos <- c(68,65,12,22,79,31,
           63,43,32,43,27,28,
           42,25,49,27,22,25,
           27,74,38,49,23,45,
           30,51,42,28,24,12,
           36,36,27,23,25,57,
           28,42,31,19,44,51,
           32,28,50,46,30,43,
           12,38,21,16,24,69,
           47,23,49)

n <-length(datos) 
datos <-sort(datos)
max_dato <- max(datos) 
min_dato <- min(datos)
R <- max_dato - min_dato
k <- 1 + (3.32*log10(n))
A <- R/round(k)
A <- ceiling(A)

Tabla_frec <- fdt(datos, start = min(datos), end = (min(datos)+round(k)*A), h=10,  breaks = "Sturges"); Tabla_frec

mean(datos)
median(datos)
IQR(datos)
var(datos)
