#' Kelvin to Fahrenheit
#'
#' @param x Temperature in Kelvin
#'
#' @return Temperature in Fahrenheit
#' @export
#'
#' @examples
K_to_F <- function(x){
  C_to_F(K_to_C(x))
}

#abc
