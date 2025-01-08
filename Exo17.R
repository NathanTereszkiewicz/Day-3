notes<-data.frame(
  nom=c("alice","bob","clara"),
  notea=c(15,10,12)
noteb=c(17,14,9)
)
notes$moyenne<-apply(notes[,c("notea,"noteb")]1,mean)

print(notes)