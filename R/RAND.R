# RAND Function from Excel
#' Basic RAND function from excel.
#'
#' It acts similiarly to Excel's RAND function. No need to specify the arguments/parameters. It gives you the random number from 0 to 1.
#'
#' @import base
#' @export
#' @examples
#' RAND()
#' @return This example simply returns a number from 0 to 1. Function will always return numeric class.

RAND <-
function(){
  runif(1,min = 0, max =1)
}
