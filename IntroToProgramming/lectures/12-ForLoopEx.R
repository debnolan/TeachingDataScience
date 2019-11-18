sumUnifs = function(n, R = 1000) {
  
  x = vector(mode="numeric", length = R)
  
  for (j in 1:n) {
    print(j)
    x = x + runif(R)
  }
  
  ggplot(data.frame(x), aes(x=x)) + 
    geom_density() + 
    labs(title = paste("sum of ", n, " random uniforms"))
}


mySummary = function(x, funs = list(mean, median)) {
  
  out = vector(mode = "numeric", length = length(funs))
  
  for (i in seq_along(funs)) {
    out[i] = funs[[i]](x)
  }
  return(out)
}

mySummary(c(1:10, 100), funs = list(min, median, max))
mySummary(c(1:10, 100))

