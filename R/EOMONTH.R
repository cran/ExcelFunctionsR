# EOMONTH Function from Excel
#' Basic EOMONTH function from excel
#'
#' It acts similiarly to Excel's EOMONTH function. It returns the end of month date for the specified date.
#'
#' @param date Give the date argument so it can give you the end of the month.
#' @param months The number of months before or after start_date. A positive value for months yields a future date; a negative value yields a past date.
#' @import base
#' @import lubridate
#' @export
#' @examples
#' EOMONTH(DATE(2008,6,2))
#' @return In this case we specify 2nd June 2008. Function returns end of the month which is 30th June 2008. Function will always return Date class.

EOMONTH <-
function(date,months = 0){

  if (months == 0) {month(date) <- month(date) + 1
  day(date) <- 1
  day(date) <- day(date)-1

  date
} else {
  month(date) <- month(date) + months + 1
  day(date) <- 1
  day(date) <- day(date) - 1
  date
}
}


