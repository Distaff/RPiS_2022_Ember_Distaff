library("GA")
library("smoof")
library("vioplot")

source("ga.R")
source("prs.R")

sampleLength = 1
maxIterations = 1000

PRSrun1 <- minUsingPRS(makeSchwefelFunction(2), sampleLength, maxIterations)
PRSrun2 <- minUsingPRS(makeSchwefelFunction(10), sampleLength, maxIterations)
PRSrun3 <- minUsingPRS(makeSchwefelFunction(20), sampleLength, maxIterations)
PRSrun4 <- minUsingPRS(makeRosenbrockFunction(2), sampleLength, maxIterations)
PRSrun5 <- minUsingPRS(makeRosenbrockFunction(10), sampleLength, maxIterations)
PRSrun6 <- minUsingPRS(makeRosenbrockFunction(20), sampleLength, maxIterations)

GArun1 <- minUsingGA(makeSchwefelFunction(2), sampleLength, maxIterations)
GArun2 <- minUsingGA(makeSchwefelFunction(10), sampleLength, maxIterations)
GArun3 <- minUsingGA(makeSchwefelFunction(20), sampleLength, maxIterations)
GArun4 <- minUsingGA(makeRosenbrockFunction(2), sampleLength, maxIterations)
GArun5 <- minUsingGA(makeRosenbrockFunction(10), sampleLength, maxIterations)
GArun6 <- minUsingGA(makeRosenbrockFunction(20), sampleLength, maxIterations)

hist(GArun1, main="Schwefel, 2-dim, GA")
vioplot(GArun1, main="Schwefel, 2-dim, GA")

hist(GArun2, main="Schwefel, 10-dim, GA")
vioplot(GArun2, main="Schwefel, 10-dim, GA")

hist(GArun3, main="Schwefel, 20-dim, GA")
vioplot(GArun3, main="Schwefel, 20-dim, GA")