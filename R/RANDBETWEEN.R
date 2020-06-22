# RANDBETWEEN Function from Excel
#' Basic RANDBETWEEN function from excel
#'
#' It acts similiarly to Excel's RANDBETWEEN function. it takes several arguments like bottom,top and number, you specify the floor, ceiling and the amount of numbers you want to generate and it gives you the random between the floor and ceiling.
#'
#' @param bottom Give the function a bottom floor for the randbetween
#' @param top Give the function a top ceiling for the randbetween
#' @param number How many numbers should it generate?
#' @import base
#' @export
#' @examples
#' RANDBETWEEN(1,100, number = 1)
#' RANDBETWEEN(1,100, number = 3)
#' @return In the first example we get only 1 number from 1 to 100, while in the second example we get 3 numbers from 1 to 100 as the argument number is specified 3. Function will always return numeric class.

RANDBETWEEN <-
function(bottom,top, number = 1) {
  floor(runif(number,min = bottom, max = top+1))
}
