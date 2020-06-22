# COUNT Function from Excel
#' Basic COUNT function from excel
#'
#' It acts similiarly to Excel's COUNT function. It counts the amount of values in the given array.
#'
#' @param value Count amount of the values in the range.
#' @import base
#' @import plyr
#' @export
#' @examples
#' COUNT(iris$Species)
#' @return In this example we count the amount of species in the built-in iris dataset. Function will always return numeric class.

COUNT <-
function(value){

  sum(count(value)[,2]) - sum(is.na(value))

}




