
sept1<-read.csv2("D:/addaptation r/fichiers cathcost/7 jours-CVP-96H.csv",header=F)
usethis::use_data(sept1,overwrite = TRUE)

sept2<-read.csv2("D:/addaptation r/fichiers cathcost/septjCVP72_4.csv", sep=",", dec=".", header=T)
usethis::use_data(sept2,overwrite = TRUE)

sept3<-read.csv2("D:/addaptation r/fichiers cathcost/septjCVP96_3.csv", sep=",", dec=".", header=T)
usethis::use_data(sept3,overwrite = TRUE)

quat1<-read.csv2("D:/addaptation r/fichiers cathcost/14 jours CVP 72H 56k.csv", header=F)
usethis::use_data(quat1,overwrite = TRUE)

quat2<-read.csv2("D:/addaptation r/fichiers cathcost/14 jours CVP 72H.csv", header=F)
usethis::use_data(quat2,overwrite = TRUE)

quat3<-read.csv2("D:/addaptation r/fichiers cathcost/14 jours CVP 96H.csv", header=F)
usethis::use_data(quat3,overwrite = TRUE)

quat4<-read.table("D:/addaptation r/fichiers cathcost/CVP72proba.csv", sep=",", dec=".", header=T)
usethis::use_data(quat4,overwrite = TRUE)

quat5<-read.table("D:/addaptation r/fichiers cathcost/CVP96proba.csv", sep=",", dec=".", header=T)
usethis::use_data(quat5,overwrite = TRUE)

quat6<-read.table("D:/addaptation r/fichiers cathcost/quatorzejproba.csv", sep=",", dec=".", header=T)
usethis::use_data(quat6,overwrite = TRUE)
