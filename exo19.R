

library(ggplot2)
ventes <- data.frame(
  Mois = c("Janvier", "Février", "Mars", "Avril"),
  ChiffreAffaires = c(1000, 1200, 1500, 1700),
)


ggplot(ventes, aes(x = Mois, y = ChiffreAffaires)) +

   ggtitle(title = "Chiffre d'affaire mois", x = "Mois", y = "Chiffre affaire")
