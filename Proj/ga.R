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