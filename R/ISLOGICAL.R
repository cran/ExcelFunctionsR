# ISLOGICAL Function from Excel
#' Basic ISLOGICAL function from excel
#'
#' It acts similiarly to Excel's ISLOGICAL function. If specified value is true or false then it returns true, if not then it returns false.
#'
#' @param value Input the number for it to evaluate if it is logical? Works on vectors/arrays as well.
#' @import base
#' @export
#' @examples
#' ISLOGICAL(TRUE)
#' ISLOGICAL(FALSE)
#' ISLOGICAL("Is this a logical?")
#' @return We have 3 cases in the examples. First one is logical therefore function returns true, second one is also logical and it returns true as well. Third example isn't logical therefore function returns false. Function will always return logical class.

ISLOGICAL <-
function(value){

      is.logical(value)
}
