# TODAY Function from Excel
#' Basic TODAY function from excel
#'
#' It acts similiarly to Excel's TODAY function.No need to give the arguments. Function returns the system date.
#'
#' @import base
#' @export
#' @examples
#' TODAY()
#' @return Example returns the system date as the function does, nothing specific. Function will always return Date class.

TODAY <-
function(){
  Sys.Date()
}
