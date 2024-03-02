#' My second function
#'
#' @param a A numerical vector.
#' @param b Also a numerical vector.
#'
#' @return A numerical vector of a + b * a.
#' @export
#'
#' @examples
#' myfunctest(3, 5)
myfunctest <- function(a, b) {
  result <- a * b + a +1
  return(result)
}