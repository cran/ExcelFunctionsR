# IFNA Function from Excel
#' Basic IFNA function from excel
#'
#' It acts similiarly to Excel's IFNA function. If value is NA(or blank in Excel terms) then the function will return the second argument, if not then it will return the non-NA value which is the first argument.
#'
#' @param value Evaluate if it is NA.
#' @param value_if_na What should the function do if the value is NA.
#' @import base
#' @export
#' @examples
#' IFNA(NA,"It is NA")
#' @return In this case the function returns "It is NA" as we specify the first value NA. Function can return different classes because first argument can be either character,numeric, logical or anything else.





IFNA <-
function(value,value_if_na){
  ifelse(is.na(value), value_if_na,value)
}



