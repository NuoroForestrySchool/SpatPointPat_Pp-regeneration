plot(trs, cex.main=.6, par(mar=rep(0,4), oma=c(0,0,0,0)), main="")
title(main=paste("Transetto",tid),line=-4)

#(per più avanti) Values Kinhom(r) > pi * r^2 are suggestive of clustering.

plot(density.ppp(trs),col=grey.colors(30), main=paste("Density - transect", tid))
plot(trs, add=TRUE, arrange=FALSE, which.marks = 1, cex=.5, pch="+")

plot(trs, main="", which.marks = 1, arrange=FALSE, par(mar=rep(1,4)))
plot(trs, add=TRUE, which.marks = 1, arrange=FALSE, cex=.5, pch="+")
plot(Q, add=TRUE, cex=1.5)
title(line=-4, main=paste("Transetto",tid, "- QUADRATS"))

plot(Kest(trs,correction=c("border")))
plot(Kinhom(trs,correction=c("border")))

