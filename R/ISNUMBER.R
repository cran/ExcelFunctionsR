# ISNUMBER Function from Excel
#' Basic ISNUMBER function from excel
#'
#' It acts similiarly to Excel's ISNUMBER function. If the specified value is a number it returns true, in all other cases it returns false.
#'
#' @param value Input the number for it to evaluate if it is number? Works on vectors/arrays as well.
#' @import base
#' @export
#' @examples
#' ISNUMBER(2)
#' ISNUMBER("2")
#' @return first example returns true as it is a number. Second example returns false as it isn't a number, it's a string. Function will always return logical class.


ISNUMBER <-
function(value){
  is.numeric(value)
}
