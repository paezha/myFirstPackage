#' A function for multiplying two numbers
#'
#' A baby function to illustrate how to document stuff in R
#' It is simply a function to multiply two numbers
#'
#' @name multiplyr
#' @param a A real number
#' @param b A real number
#' @return The product of \code{a} and \code{b}
#' @export
#' @examples
#' multiplyr(2, 5)
#' multiplyr(4, 8)

multiplyr <- function(a = 1, b = 5){
  a * b
}
