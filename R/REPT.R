# REPT Function from Excel
#' Basic REPT function from excel
#'
#' It acts similiarly to Excel's REPT function. Repeat the text as many times as you want.
#'
#' @param text Which text should it repeat n time?
#' @param number_times How many times should the function repeat the given text.
#' @param AsOne Should function concatenate the text or should it return seperately as a vector(Vector is same as array in Excel)
#' @import base
#' @export
#' @examples
#' REPT("Oi",2,AsOne = TRUE)
#' REPT("Oi",2,AsOne = FALSE)
#' @return In the first example we repeat "Oi" 2 times and it is coerced together as one string. In the second example we don't coerce it together but it still repeats the "Oi" two times. Function will always return character class.

REPT <-
function(text,number_times,AsOne = TRUE){
        if (AsOne == FALSE){rep(text,number_times)
        } else{


          if (is.numeric(text) == TRUE) { as.numeric(paste(rep(text,number_times),collapse = ""))
          } else {

            paste(rep(text,number_times),collapse = "")

          }
}
}





