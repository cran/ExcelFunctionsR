# AVERAGE Function from Excel
#' Basic AVERAGE function from excel
#'
#' It acts similiarly to Excel's AVERAGE function. It simply calculates average of the given numbers.
#'
#'
#' @param number1,number2,number3,number4,number5,number6,number7,number8,number9,number10,number11,number12,number13,number14,number15,number16,number17,number18,number19,number20,number21,number22,number23,number24 Give this function number, same goes for other number arguments as well, but they are optional.
#' @import base
#' @export
#' @examples
#' AVERAGE(10,20,30,40)
#' @return  As you can see in the example below, the average of numbers 10,20,30,40 is 25. By default excel removes NA values, by NA values I mean Excel's blank cells. Function will always return numeric class.

AVERAGE <-
function(number1,number2 = NA,number3 = NA,number4 = NA,number5 = NA,number6 = NA,number7 = NA,number8 = NA,number9 = NA,number10 = NA,number11 = NA,number12 = NA,number13 = NA,number14 = NA,number15 = NA,number16 = NA,number17 = NA,number18 = NA,number19 = NA,number20 = NA,number21 = NA,number22 = NA,number23 = NA,number24 = NA){
  mean(c(number1,number2,number3,number4,number5,number6,number7,
              number8,number9,number10,number11,number12,number13,number14,number15,
                  number16,number17,number18,number19,number20,number21,number22,number23,number24),na.rm = TRUE)
}

