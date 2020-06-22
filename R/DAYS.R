# DAYS Function from Excel
#' Basic DAYS function from excel
#'
#' It acts similiarly to Excel's DAYS function. It calculates the difference between two dates in days.
#'
#' @param start_date Give the start_date argument so it can calculate days.
#' @param end_date Give the end_date argument so it can calculate days.
#' @import base
#' @import lubridate
#' @export
#' @examples
#' DAYS(DATE(2020,2,1),DATE(2020,2,15))
#' @return In this example we are interested how many days there are between 1st February 2020 and 15th February 2020 which is 14. Function will always return numeric class.

DAYS <-
function(start_date,end_date){

  extract_numeric(end_date - start_date)

}


