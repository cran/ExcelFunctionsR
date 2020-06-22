# MONTH Function from Excel
#' Basic MONTH function from excel
#'
#' It acts similiarly to Excel's MONTH function. It extracts the month part from the date.
#'
#' @param date  Enter the date to get the month from.
#' @import base
#' @export
#' @examples
#' MONTH(DATE(2020,12,1))
#' @return In this case the function will give you 12 as it is the month of the date we have specified.Function will always return numeric class.

MONTH <-
function(date){
  as.numeric(format(date, '%m'))
}



