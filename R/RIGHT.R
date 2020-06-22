# RIGHT Function from Excel
#' Basic RIGHT function from excel
#'
#' It acts similiarly to Excel's RIGHT function. It takes the string and takes the amount of characters you want to extract from it.
#'
#' @param text from where should it get the characters
#' @param num_chars how many characters should it get?
#' @import base
#' @export
#' @examples
#' RIGHT("Kayakata",4)
#' @return In this example we take "Kayakata" and extract 4 characters from the right handside of the string. Functions will always return character class.

RIGHT <-
function(text,num_chars){
        substr(text,nchar(text) - num_chars + 1, nchar(text))

}



