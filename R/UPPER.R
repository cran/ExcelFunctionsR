# UPPER Function from Excel
#' Basic UPPER function from excel
#'
#' It acts similiarly to Excel's UPPER function. It takes the string and coverts all of it's characters to uppercase.
#'
#' @param text Give this function the text to capitalize all the letters.Give this function words with a vector if you want to perform it on several texts.
#' @import base
#' @export
#' @examples
#' UPPER("is this sparta?")
#' @return In this case we have specified "is this sparta?" and it has returned all the characters in uppercase as expected. Function will always return character class.

UPPER <- function(text){
  toupper(text)
}



