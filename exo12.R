ventes<-data.frame(
  Produit=c("Pommme","Orange","Banane","Raisin"),
  Quantite=c(50,20,30,15)
  Prix=c(1.2,0.8,0.5,2)
)

ventes$Total<-ventes$Quantite+ventes$Prix

print(ventes$Total)
install.package("ggplot2")
library(ggplot2)