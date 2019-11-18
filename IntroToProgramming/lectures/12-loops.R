sumUnifs = function(n, R = 1000) {
  
  x = vector(mode="numeric", length = R)
  
  for (j in 1:n) {
    x = x + runif(R)
  }
  
  ggplot(data.frame(x), aes(x=x)) +          
    geom_density() +
    labs(title=paste("sum of ", n," uniforms"))
}



doubleDown = function() {
  wl = c(-1, +1)
  x = -1
  k = 0
  
  while (x < 0) {
    k = k + 1
    x = sample(wl, 1) 
  }
 return(k)
}



mySum = function(x, funs = list(mean, median)) {
  z = vector(mode = "numeric", length = length(funs))
  
  for (i in seq_along(funs)) {
    z[i] = funs[[i]](x)
  }
  
  return(z)
}

x = c(1:10, 1000)
