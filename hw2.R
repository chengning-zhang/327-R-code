library("KernSmooth")
library(MVA)

 setwd("C:/Users/chengning/Desktop/R/456")

measure<-read.table("measure.rdata",header = T)

panel.hist <- function(x, ...){
  usr <- par("usr"); on.exit(par(usr))# !!
  #par(usr = c(usr[1:2], 0, 1.5) )  ## still works!!
  par(new=T)#!!!!
  boxplot(x)
  }

pairs(measure[,1:3],
      diag.panel = panel.hist,
      panel=function(x,y,...){
      data<-data.frame(cbind(x,y))
      par(new = TRUE)  #  !!!!! ???
      bvbox(data,method = "robust",axes=F)
      }
      )






?quakes
library(TeachingDemos)
faces2(quakes[1:10,])



pairs(quakes)
library("scatterplot3d")
#with(measure,scatterplot3d(chest,waist,hips,pch=(1:2)[gender],
 #                          type="h",angle=55,color=c("red","blue")[gender],
  #              cex.axis=1,cex.lab=1))

with(quakes,scatterplot3d(depth,mag,stations,
                           type="h",angle=55,
                           cex.axis=1,cex.lab=1))

library("lattice")
coplot( lat~ long | depth*mag, data=quakes)

coplot( stations~mag  | long*lat, data=quakes)
coplot( stations~mag  | long*depth, data=quakes)


depthgroups <- with(quakes,equal.count(depth,4))
plot(cloud(long ~ mag * lat | depthgroups,panel.aspect=0.9, 
           data=quakes))


plot(xyplot(stations ~ mag | cut(depth,2),
            data=quakes,
            par.settings=list(fontsize=list(text=10, points=10)))
)










