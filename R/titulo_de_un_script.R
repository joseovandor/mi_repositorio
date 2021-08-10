

library(MASS)
library(ggplot2)

data(cats)

dir.create("mis_imagenes")

pdf("mis_imagenes/cats_plot.pdf")
ggplot(cats, aes(x = Sex)) +
    geom_bar(fill = "orange", color = "black") + theme_classic() +
    xlab("Sexo") + ylab("Número de Gatos") + ggtitle("Gatos")
dev.off()
