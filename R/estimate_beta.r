#' My function
#'
#' @param y A numerical vector.
#' @param X Also a numerical vector.
#'
#' @return A numerical 
#' @export
#'
#' @examples
#' estimate_beta(3, 5)
#' 
estimate_beta <- function(y, X) {
  beta_hat <- solve(t(X) %*% X) %*% t(X) %*% y
  return(beta_hat)
}

