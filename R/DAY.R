# DAY Function from Excel
#' Basic DAY function from excel
#'
#' It acts similiarly to Excel's DAY function. It gives you the day from specified date.
#'
#' @param date Give the date argument so it can extract day from the date.
#' @import base
#' @import lubridate
#' @export
#' @examples
#' DAY(DATE(2020,1,13))
#' @return in this example we have 13th of January. Function will return 13 as it is the day from the date. Function will always return numeric class.

DAY <-
function(date){

  as.numeric(format(date, '%d'))

}




