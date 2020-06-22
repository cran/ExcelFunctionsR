# MATCH Function from Excel
#' Basic MATCH function from excel
#'
#' It acts similiarly to Excel's MATCH function. It matches the value in the array.
#'
#' @param lookup_value what value to lookup
#' @param lookup_array Where should it lookup the value
#' @import base
#' @export
#' @examples
#' MATCH("virginica",iris$Species)
#' @return This example gives us the first index of an array where Species is virginica. Function will always return numeric.

MATCH <-
function(lookup_value,lookup_array){

  which(lookup_array == lookup_value)[1]

}
