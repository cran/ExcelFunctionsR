# DATEDIF Function from Excel
#' Basic DATEDIF function from excel
#'
#' It acts similiarly to Excel's DATEDIF function. It returns difference between two dates, either day,month or year, it's up to the user to specify which type of difference user wants.
#'
#' @param start_date Start date to evaluate the difference
#' @param end_date End Date to evaluate the difference
#' @param difference What type of difference do you want? Year,Month or Day? Specify "m" for example for month/months, "d" for day/days and "y" for year/years.
#' @import base
#' @import lubridate
#' @export
#' @examples
#' DATEDIF(DATE(2020,1,1),DATE(2020,2,1),"d")
#' DATEDIF(DATE(2020,1,1),DATE(2020,2,1),"m")
#' DATEDIF(DATE(2020,1,1),DATE(2020,2,1),"Y")
#' @return In these examples we have all 3 types of returns, first is difference between specified two dates in days, second one is difference in months and third one is difference in years.Function will always return numeric class.


DATEDIF <-
function(start_date,end_date,difference = "d"){




  ifelse(difference == "d", extract_numeric(end_date - start_date),
         ifelse(difference == "m" & (as.numeric(format(end_date, '%Y')) - as.numeric(format(start_date, '%Y'))) == 0 ,
                as.numeric(format(end_date, '%m')) - as.numeric(format(start_date,'%m')),
                ifelse(difference == "m" & (as.numeric(format(end_date, '%Y')) - as.numeric(format(start_date, '%Y'))) > 0,
                       (as.numeric(format(end_date,'%Y')) - as.numeric(format(start_date,'%Y')) ) * 12 +
                         as.numeric(format(end_date,'%m')) - as.numeric(format(start_date, '%m')),
                       as.numeric(format(end_date, '%Y')) - as.numeric(format(start_date, '%Y')))))




}

