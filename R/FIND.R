# FIND Function from Excel
#' Basic FIND function from excel
#'
#' It acts similiarly to Excel's FIND function. It finds the starting point of the string where it matches your find_text value.
#'
#' @param find_text Find the text in the text.
#' @param within_text Where should the function find the text.
#' @import base
#' @import lubridate
#' @import stringr
#' @export
#' @examples
#' FIND("CRAN","I LOVE CRAN")
#' @return in this example we try to find on which place does CRAN start. Function will always return numeric class.

FIND <-
function(find_text,within_text) {

       for (i in 1:length(within_text)){
         if (i == 1){
          tmp <- gregexpr(pattern = find_text, text = within_text)[[i]][1]
         } else {
           tmp <- rbind(tmp,gregexpr(pattern = find_text,text = within_text)[[i]][1])

         }

       }
  return(tmp)
}



