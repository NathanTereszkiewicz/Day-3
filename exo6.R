etudiants<-data.frame(
  nom=c("Alice", "Bob", "Clara", "David", "Emma", "Fred", "Gina"),
  age=c(22, 25, 20, 23, 24, 26, 21),
  note=c(15, 18, 14, 16, 17, 19, 20)
)
head(etudiants)
print(etudiants)

nomnote<-etudiants[c("nom","note")]
print(nomnote)
quinzeplus<-etudiants[etudiants$note>=15, ]
print(quinzeplus)