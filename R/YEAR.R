# YEAR Function from Excel
#' Basic YEAR function from excel
#'
#' It acts similiarly to Excel's YEAR function. Function will extract year component of your date.
#'
#' @param date Give the date argument so it can extract year from the date. Preferable to give the date via DATE function of this package.
#' @import base
#' @import lubridate
#' @export
#' @examples
#' YEAR(DATE(2020,1,1))
#' @return In this example function returns 2020 as it is the year part of the date specified. Function will always return numeric class..

YEAR <-
  function(date){

    as.numeric(format(date, '%Y'))

  }


