library("GA")
library("smoof")
library("vioplot")

minUsingGA <- function(fn_raw, nRepeats, maxIterations) {
  GA <- numeric(0)
  params = attr(fn_raw, "par.set")$pars$x
  lowerBound = params$lower
  upperBound = params$upper
  nDimensions = params$len
  
  resArray = replicate(
    n=nRepeats, 
    fn_raw(GA <- ga(type = "real-valued", 
                    fitness = fn_raw,
                    lower = lowerBound, 
                    upper = upperBound, 
                    popSize = 50, 
                    maxiter = maxIterations, 
                    run = maxIterations / 10
    )@solution[,1:nDimensions]
    )
  )
  
  return(resArray)
}

nRep = 5

run1 <- minUsingGA(makeSchwefelFunction(2), nRep, 1000)
#run2 <- minUsingGA(makeSchwefelFunction(10), nRep, 1000)
#run3 <- minUsingGA(makeSchwefelFunction(20), nRep, 1000)

vioplot(run1)
#run2
#run3

#averageMinUsingGA(makeMichalewiczFunction(20, 20), uBound, lBound, nRep, 20)

# 
# fn <- function(x1, x2) {
#   res <- c()
#   for(i in 1:length(x1)) {
#     res <- append(res, fn_raw(c(x1[i], x2[i])))
#   }
#   return(res)
# }
# x1 <- x2 <- seq(-500, 500, by = 10)
# filled.contour(x1, x2,
#                outer(x1, x2, fn),
#                color.palette = bl2gr.colors,
#                plot.axes = { axis(1);
#                  axis(2);
#                  points(GA@solution[,1],
#                         GA@solution[,2],
#                         pch = 3,
#                         cex = 2,
#                         col = "white",
#                         lwd = 2
#                  )
#                }
# )
