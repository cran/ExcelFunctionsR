# ISBLANK Function from Excel
#' Basic ISBLANK function from excel
#'
#' It acts similiarly to Excel's ISBLANK function. If the value you give is blank(NA in R terms) then it returns true, in other cases it returns false.
#'
#' @param value Give the function the value for it to evaluate if it is blank?In R words if it is NA. NA is blank in R.
#' @import base
#' @export
#' @examples
#' ISBLANK(NA)
#' ISBLANK(212)
#' ISBLANK("asdasd")
#' ISBLANK(iris$Species)
#' @return Function returns logical class. If the value specified is blank then it returns true, in all other cases it returns false. Function will always return logical class.

ISBLANK <-
function(value){

  is.na(value)

}
