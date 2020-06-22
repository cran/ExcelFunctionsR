# MID Function from Excel
#' Basic MID function from excel
#'
#' It acts similiarly to Excel's MID function. Function is for string extraction. You select the starting number and the amount of characters you want to extract.
#'
#' @param text From whch text should it return the string?
#' @param start_num Where should it start counting from?
#' @param num_chars How many characters should it return?
#' @import base
#' @export
#' @examples
#' MID("Kayakata",5,4)
#' @return In this example we want to extract "kata" from this string. So we specify 5 as the starting number and 4 as the amount of characters to extract. Function will always return character class.

MID <-
function(text,start_num,num_chars){
      substr(text,start_num,start_num + num_chars-1)

}



