# DATE Function from Excel
#' Basic DATE function from excel
#'
#' It acts similiarly to Excel's DATE function. You give 3 arguments which are year,month and day and it will give you the date in a date format.
#'
#' @param year Give year argument to the function.
#' @param month Give month argument to the function.
#' @param day Give day argument to the function.
#' @import base
#' @import lubridate
#' @export
#' @examples
#' DATE(2020,23,06)
#' @return This example returns 23rd June of 2020. Function will always return Date class.


DATE <-
function(year,month,day){
  dateval <- paste(year,month,day)
  as.Date(dateval, '%Y %m %d')

}
