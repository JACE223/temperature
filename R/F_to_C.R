#' Fahrenheit to Celsius
#'
#' @param x Temperature in Fahrenheit
#'
#' @return Temperature in Celsius
#' @export
#'
#' @examples
F_to_C <- function(x){
  (x-32)*(5/9)
}
