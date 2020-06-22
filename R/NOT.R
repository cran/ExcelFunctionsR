# NOT Function from Excel
#' Basic NOT function from excel
#'
#' It acts similiarly to Excel's NOT function. It returns the opposite of the logical you specify.
#'
#' @param logical  Enter the logical to get the opposite logical of it. For example if you input TRUE, it will get FALSE.
#' @import base
#' @export
#' @examples
#' NOT(TRUE)
#' NOT(FALSE)
#' @return in the first example it will return false while in the 2nd example it will return true. Function will always return logical class.

NOT <-
function(logical){
  !logical
}
