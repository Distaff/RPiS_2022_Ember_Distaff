library("GA")
library("smoof")
library("plot3Drgl")

lowerBound = c(5.12, 5.12)
lowerBound = c(-5.12, -5.12)

fn = makeMichalewiczFunction(2, 10)

michalewicz <- function(x1, x2) {
  res <- c()
  for(i in 1:length(x1)) {
    res <- append(res, fn(c(x1[i], x2[i])))
  }
  return(res)
}

michalewicz(c(3,2), c(3,3))

x1 <- x2 <- seq(-5.12, 5.12, by = 0.1)

GA <- ga(type = "real-valued", 
         fitness =  function(x) -michalewicz(x[1], x[2]),
         lower = c(-5.12, -5.12), upper = c(5.12, 5.12), 
         popSize = 50, maxiter = 1000, run = 100)

filled.contour(x1, x2, f, color.palette = bl2gr.colors, 
               plot.axes = { axis(1); axis(2); 
                 points(GA@solution[,1], GA@solution[,2], 
                        pch = 3, cex = 2, col = "white", lwd = 2) }
)

plot(GA)
