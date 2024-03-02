#' My first function
#'
#' @param a A numerical vector.
#' @param b Also a numerical vector.
#'
#' @return A numerical vector of a + b * a.
#' @export
#'
#' @examples
#' myfunc2(3, 5)
myfunc2 <- function(a, b) {
  result <- a * b + a +1
  return(result)
}