# SUMIF Function from Excel
#' Basic SUMIF function from excel
#'
#' It acts similiarly to Excel's SUMIF function. It sums the values where certain criterias are met.
#'
#' @param range Which range should it check the criteria against.
#' @param criteria what criteria should it check in range
#' @param sum_range Which range should it sum
#' @import base
#' @import stringr
#' @export
#' @examples
#' SUMIF(iris$Species,"virginica",iris$Sepal.Length)
#' @return In this case we are summing Sepal length of species which are virginica. Function will always return numeric class.

SUMIF <-
function(range,criteria, sum_range) {



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



  ret <- sum(sum_range[get(c1)(range,criteria)])

  ret
}



