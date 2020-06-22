# LEFT Function from Excel
#' Basic LEFT function from excel
#'
#' It acts similiarly to Excel's LEFT function. It takes the text and gives you the amount of characters you want to get from the string.
#'
#' @param text the text you want to select characters from left.
#' @param num_chars How many characters should it select?
#' @import base
#' @export
#' @examples
#' LEFT("Fear what happens",4)
#' @return In this case we have a sentence and we want to extract first 4 characters from the sentence. Therefore we specify the argument 4 and it gives us the first word.Function will always return character class.


LEFT <-
function(text,num_chars){
      substr(text,1,num_chars)

}
