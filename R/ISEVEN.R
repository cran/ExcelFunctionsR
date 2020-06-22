# ISEVEN Function from Excel
#' Basic ISEVEN function from excel
#'
#' It acts similiarly to Excel's ISEVEN function. If the specified number is even then it returns true, if not then false.
#'
#' @param number Input the number for it to evaluate if it is even?
#' @import base
#' @export
#' @examples
#' ISEVEN(2)
#' ISEVEN(1)
#' @return First example returns true as it is an even number 2, second example returns false as it isn't an even number. Function will always return logical class.

ISEVEN <-
function(number){

        ifelse(number %% 2 != 0 , FALSE,TRUE)


}
