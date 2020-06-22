# ISODD Function from Excel
#' Basic ISODD function from excel
#'
#' It acts similiarly to Excel's ISODD function. If the specified number is odd then it returns true, if not then false.
#'
#' @param number Input the number for it to evaluate if it is an odd number? Works on vectors/arrays as well.
#' @import base
#' @export
#' @examples
#' ISODD(1)
#' ISODD(2)
#' @return First example returns true as it is an odd number 1, second example returns false as it isn't an odd number. Function will always return logical class.


ISODD <-
function(number){

  ifelse(number %% 2 !=0, TRUE, FALSE)
}
