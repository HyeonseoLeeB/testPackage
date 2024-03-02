estimate_beta <- function(y, X) {
    if (length(y) != nrow(X)) {
    stop("Dimensions of 'y' and 'X' are not compatible.")
  }
  beta_hat <- solve(t(X) %*% X) %*% t(X) %*% y
  return(beta_hat)
}


#test
#y <- c(2, 4)
#X <- c(2, 4)
#beta_hat <- estimate_beta(y, X)
#print(beta_hat)
