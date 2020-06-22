# DATETOEXCELSERIES Function
#' Date to excel date series function
#'
#' Functions converts dates to Excel General date series which might be useful when writing Excel files.
#'
#' @param date Convert R date type to Excel general date series, this might be helpful for Excel users.
#' @import base
#' @import lubridate
#' @import tidyr
#' @export
#' @examples
#' DATETOEXCELSERIES(DATE(2020,1,1))
#' @return In this example it returns the Excel's general date series equivalent of date 1st January of 2020. Function will always return numeric class.

DATETOEXCELSERIES <-
function(date){

ExcelOrigin <- DATE(1899,12,31)

extract_numeric(date - ExcelOrigin + 1)

}
