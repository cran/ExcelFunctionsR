# LOWER Function from Excel
#' Basic LOWER function from excel
#'
#' It acts similiarly to Excel's LOWER function. It converts the sentence/word to lowercase characters.
#'
#' @param text Give the function a word to make it lower.Give the texts via vector if you want to perform it on multiple texts.
#' @import base
#' @export
#' @examples
#' LOWER("THIS IS SPARTAA! IS IT THOUGH AFTER LOWERING?")
#' @return In this case we lower the whole specified sentence and return the sentence in all lower characters. Function will always return character class.

LOWER <-
function(text){
  tolower(text)
}
