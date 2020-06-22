# MAXIF Function from Excel
#' Basic MAXIF function from excel
#'
#' It acts similiarly to Excel's MAXIF function. It returns the maximum value from an array after testing for certain criterias.
#'
#' @param range Range where it should check the criteria
#' @param criteria Where should it lookup the value
#' @param max_range Which array should it return the max from.
#' @import base
#' @import stringr
#' @export
#' @examples
#' MAXIF(iris$Species,"virginica",iris$Sepal.Length)
#' @return In this case we get the maximum value of Sepal Length from Species which are virginica. Function will always return numeric class.

MAXIF <-
function(range,criteria, max_range) {



  if(is.na(as.numeric(criteria)) == FALSE){
    c1 <- "=="
  } else if (str_detect(criteria,"^>") == TRUE){
    c1 <- ">"
    criteria <- extract_numeric(criteria)
  }  else if (str_detect(criteria,"^<") == TRUE){
    c1 <- "<"
    criteria <- extract_numeric(criteria)
  } else if (str_detect(criteria,"^>=")){
    c1 <- ">="
    criteria <- extract_numeric(criteria)
  } else if (str_detect(criteria,"^<=")){
    c1 <- "<="
    criteria <- extract_numeric(criteria)
  } else if (is.character(criteria) == TRUE){
    c1 <- "=="
  }

  ret <- max(max_range[get(c1)(range,criteria)] )

  ret
}
