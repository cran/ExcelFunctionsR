# LEN Function from Excel
#' Basic LEN function from excel
#'
#' It acts similiarly to Excel's LEN function. This function gives you the length of a string.
#'
#' @param text amount of characters in the word.
#' @import base
#' @export
#' @examples
#' LEN("This is great!")
#' @return in this example we see how long the sentence is. Function will always return numeric class.

LEN <-
function(text){
        nchar(text)
}

