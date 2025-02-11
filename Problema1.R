#Codigo para problema 1

mis_dades <- mtcars
mis_dades

mis_dades$qsec

#promedio
mean(mis_dades$qsec)

#mediana
mis_dades$drat
sort(mis_dades$drat)
median(mis_dades$drat)

#quartiles
quantile(mis_dades$drat, 0.25)
quantile(mis_dades$drat, 0.75)
IQR(mis_dades$drat)

boxplot(mis_dades$drat)
quantile(mis_dades$drat, 0.18)
quantile(mis_dades$mpg, 0.18)

IQR(mis_dades$cyl)

#desviació típica
sd(mis_dades$cyl)

#variància
var(mis_dades$qsec)
x <- mis_dades$qsec
sum((x-mean(x))^2)/(length(x)-1)
