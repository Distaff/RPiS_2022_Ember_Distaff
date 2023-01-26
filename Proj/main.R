library("GA")
library("smoof")
library("vioplot")

source("ga.R")

sampleLength = 5
maxIterations = 1000

run1 <- minUsingGA(makeSchwefelFunction(2), sampleLength, maxIterations)
run2 <- minUsingGA(makeSchwefelFunction(10), sampleLength, maxIterations)
run3 <- minUsingGA(makeSchwefelFunction(20), sampleLength, maxIterations)

hist(run1)
vioplot(run1)
hist(run2)
vioplot(run2)
hist(run3)
vioplot(run3)

