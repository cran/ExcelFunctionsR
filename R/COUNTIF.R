# COUNTIF Function from Excel
#' Basic COUNTIF function from excel
#'
#' It acts similiarly to Excel's COUNTIF function. It counts the amount of cells that comply with the given criteria.
#'
#' @param range Specify range for Countif
#' @param criteria Give the criteria to check the range for.
#' @import base
#' @import stringr
#' @export
#' @examples
#' COUNTIF(iris$Species,"setosa")
#' @return In this example we count the amount of setosa in iris dataset. Function will always return numeric class.


COUNTIF <-
function(range,criteria){



  if(is.na(as.numeric(criteria)) == F){
    c1 <- "=="
  } else if (str_detect(criteria,"^>") == T){
    c1 <- ">"
    criteria <- extract_numeric(criteria)
  }  else if (str_detect(criteria,"^<") == T){
    c1 <- "<"
    criteria <- extract_numeric(criteria)
  } else if (str_detect(criteria,"^>=")){
    c1 <- ">="
    criteria <- extract_numeric(criteria)
  } else if (str_detect(criteria,"^<=")){
    c1 <- "<="
    criteria <- extract_numeric(criteria)
  } else if (is.character(criteria) == T){
    c1 <- "=="
  }

  ret <- sum(get(c1)(range,criteria))


  ret

}
