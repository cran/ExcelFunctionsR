# SUBSTITUTE Function from Excel
#' Basic SUBSTITUTE function from excel
#'
#' It acts similiarly to Excel's SUBSTITUTE function. If you want to substitute the characters by certain characters you should use this function.
#'
#' @param text Where should it substitute the characters
#' @param  old_text Which text should it substitute
#' @param new_text What should it substitute with.
#' @import base
#' @import stringr
#' @export
#' @examples
#' SUBSTITUTE("CRAN","RAN","out")
#' @return In this example we take text "CRAN", we take the old text "RAN" and replace it with "out" which in return gives us "Cout". Function will always return character class.

SUBSTITUTE <-
function(text,old_text,new_text){

    str_replace_all(text,pattern = old_text, replacement = new_text)

}




