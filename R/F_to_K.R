#' Fahrenheit to Kelvin
#'
#' @param x Temperature in Fahrenheit
#'
#' @return Temperature in Kelvin
#' @export
#'
#' @examples
F_to_K <- function(x){
  C_to_K(F_to_C(x))
}
