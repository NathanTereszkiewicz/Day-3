ventes<-data.frame(
Produit=c("Pomme", "Orange", "Banane", "Raisin"),
Quantite=c(50, 30, 20, 15),
PrixUnitaire=c(1.2, 0.8, 0.5, 2.0)
)

ventes$Total<-ventes$Quantite*ventes$PrixUnitaire

print(ventes)
total_ventes<-sum(ventes$Total)
print(total_ventes)