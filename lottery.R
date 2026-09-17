DL <- function(n){
  return(1-(0.999)^n)
}

x <- c(1:3650)
y <- DL(x)

plot(x,y)