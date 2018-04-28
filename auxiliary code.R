* Race overall breakdown 

A <- 3.5
> B <- 51.1
> I <- 0.004
> P <- 7.1 
> Q <- 25.6 
> U <- 0.008
> W <- 9
> Z <- 2.4 
> RacePlot <- c(A,B,I,P,Q,U,W,Z)
> barplot(RacePlot)
> barplot(RacePlot, main = "Race Break Down", xlab = "Race", ylab = "Percentage")

* Sex breakdown 

M <- 91.1 
> F <- 6.8 
> Z <- 1.8 
> SexPLot <- c(M,F,Z)
> barplot(SexPLot, main = "Sex Break Down", xlab = "Sex", ylab = "Percentage")

* Frisked plot 

Y <- 55.7
> N <- 44.3 
> FriskedPlot <- c(Y,N)
> barplot(FriskedPlot, main = "Frisked Break Down", xlab = "Frisked", ylab = "Percentage")

* Murder rates 2010 all pct 

> MurderRates2010ALLPCT <- c(2,1,1,1,4,2,3,0,0,3,1,1,0,5,2,13,2,6,7,8,4,4,14,5,13,14,14,1,12,23,5,10,5,11,10,6,7,2,0,26,1,9,7,10,7,28,33,2,20,1,12,17,13,3,6,2,0,1,6,5,15,4,15,5,4,2,7,4,0,1,19,9,3,13,N/A,2,2)
> barplot(MurderRates2010ALLPCT)
> barplot(MurderRates2010ALLPCT, main = "Murder Rates 2010 All Precincts", xlab = "Murder by Precinct", ylab = "Magnitude of Murder")


