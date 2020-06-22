# STDEV Function from Excel
#' Basic STDEV function from excel
#'
#' It acts similiarly to Excel's STDEV function. It calculates the standard deviation from the numbers you give it.
#'
#' @param number1,number2,number3,number4,number5,number6,number7,number8,number9,number10,number11,number12,number13,number14,number15,number16,number17,number18,number19,number20,number21,number22,number23,number24 From which numbers should the function calculate the standard deviation. Sames goes for other number arguments as well. If you want to specify several numbers simply go: STDEV(2,2,1,2). No need to put them into a vector.
#' @import base
#' @export
#' @examples
#' STDEV(2,1,3,1)
#' @return In this example we simply calculate standard deviation of the given numbers. Function will always return numeric class.

STDEV <-
  function(number1,number2 = NA,number3 = NA,number4 = NA,number5 = NA,number6 = NA,number7 = NA,number8 = NA,number9 = NA,number10 = NA,number11 = NA,number12 = NA,number13 = NA,number14 = NA,number15 = NA,number16 = NA,number17 = NA,number18 = NA,number19 = NA,number20 = NA,number21 = NA,number22 = NA,number23 = NA,number24 = NA){
    sd(c(number1,number2,number3,number4,number5,number6,number7,
         number8,number9,number10,number11,number12,number13,number14,number15,
         number16,number17,number18,number19,number20,number21,number22,number23,number24),na.rm = TRUE)
  }
