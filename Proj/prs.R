minUsingPRS<-function(fn_raw, nRepeats, points){
  params = attr(fn_raw, "par.set")$pars$x
  lowerBound = params$lower
  upperBound = params$upper
  nDimensions = params$len
  
  res_array=replicate(n = nRepeats,
                      {pom = array(c(runif(points,lowerBound,upperBound)),dim = c(points,nDimensions))
                      min = fn_raw(c(pom[1,]))
                      for (i in range(2:points)) {
                        if (fn_raw(c(pom[i,])) < min)
                        {min = fn_raw(c(pom[i,]))}
                      }
                      min})
  return(res_array)}
